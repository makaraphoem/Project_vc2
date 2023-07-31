<?php

namespace Database\Seeders;

use App\Models\Comment;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class CommentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $comments = [
            ["content" => "I love this school", "school_id" => 1, "user_id" => 1],
            
        ];
        foreach($comments as $comment){
            Comment::create($comment);
        }
    }
}
