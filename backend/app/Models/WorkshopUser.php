<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class WorkshopUser extends Model
{
    use HasFactory;
    protected $fillable = ['user_id', 'workshop_id'];
}
