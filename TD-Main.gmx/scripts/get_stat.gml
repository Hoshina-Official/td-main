///get_stat(tower type,stat index)
switch(argument0)
{
    default:
    case tower.automatic:
        switch(argument1)
        {
            default:
            case stat.damage:
                return 1;
                break;
            case stat.rof:
                return 2.2;
                break;
            case stat.range:
                return 32*4.5;
                break;
            case stat.camo:
                return false;
                break;
            case stat.projectile:
                return obj_bullet;
                break;
            case stat.velocity:
                return 8;
                break;
            case stat.bounce:
                return false;
                break;
            case stat.fire_chance:
                return 0;
                break;
            case stat.freeze_chance:
                return 0;
                break;
            case stat.slow_chance:
                return 0;
                break;
            case stat.electric:
                return false;
                break;
            case stat.collat:
                return 1;
                break;
        }
        break;
}
