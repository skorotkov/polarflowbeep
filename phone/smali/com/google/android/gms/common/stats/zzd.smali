.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;


# static fields
.field public static LOG_LEVEL_OFF:I = 0x0

.field public static final zzalO:Landroid/content/ComponentName;

.field public static zzalP:I = 0x1

.field public static zzalQ:I = 0x2

.field public static zzalR:I = 0x4

.field public static zzalS:I = 0x8

.field public static zzalT:I = 0x10

.field public static zzalU:I = 0x20

.field public static zzalV:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzd;->zzalO:Landroid/content/ComponentName;

    return-void
.end method
