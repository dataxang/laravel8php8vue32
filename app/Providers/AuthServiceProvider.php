<?php

namespace App\Providers;

use Illuminate\Foundation\Support\Providers\AuthServiceProvider as ServiceProvider;
use Illuminate\Support\Facades\Gate;
// use App\Providers\Passport;   
use Laravel\Passport\Passport;
use App\Models\Role;
use App\Models\Permission;

use App\Policies\PostPolicy;


class AuthServiceProvider extends ServiceProvider
{
    /**
     * The model to policy mappings for the application.
     *
     * @var array<class-string, class-string>
     */
    protected $policies = [
        'App\Models\Model' => 'App\Policies\ModelPolicy',
    ];

    /**
     * Register any authentication / authorization services.
     *
     * @return void
     */
    public function boot()
    {
        $this->registerPolicies();
        if(! $this->app->routesAreCached()) {
            //   Passport::routes();
        }
            
        //  Passport::loadKeysFrom(__DIR__.'/../secrets/oauth');

         	        try {								
									
	            // all auth user role gates								
	            $roles = Role::all();								
	            foreach($roles as $role) {								
	                Gate::define($role->name, function($user) use ($role) {								
	                    return $user->hasRole($role->name);								
	                });								
	            }								
									
	            // akk auth user permission gates								
	            $permissions = Permission::all();								
	            foreach($permissions as $permission) {								
	                Gate::define($permission->name, function($user) use ($permission) {								
	                    return $user->hasPermission($permission->name);								
	                });								
	            }								
									
	        } catch(\Exception $event) {								
	            return $event;								
	        }								

 
   
    }
}
