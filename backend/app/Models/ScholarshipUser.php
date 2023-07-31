<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class ScholarshipUser extends Model
{
    use HasFactory;
    // protected $fillable=[
    //     'user_id',
    //     'scholarship_id'
    // ];

    public function user():BelongsTo{
        return $this->belongsTo(User::class);
    }
    // public function scholarship():BelongsTo{
    //     return $this->belongsTo(ScholarShip::class);
    // }
}
