.class public Lfi/polar/polarflow/c/d/b;
.super Lfi/polar/polarflow/c/d/a;
.source "SourceFile"


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private A:Lfi/polar/polarflow/c/e;

.field private B:Z

.field private final C:Landroid/os/Handler;

.field private D:J

.field private E:J

.field private F:Lfi/polar/polarflow/util/aa;

.field private G:Lfi/polar/polarflow/util/n;

.field private final H:Lfi/polar/polarflow/c/j;

.field private final I:Lfi/polar/polarflow/c/g;

.field private final J:Landroid/content/BroadcastReceiver;

.field private x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

.field private y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

.field private final z:Lfi/polar/polarflow/c/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lfi/polar/polarflow/c/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;

    const/16 v1, 0x1e

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/c/d/b;-><init>(Landroid/content/Context;Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;)V

    .line 88
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lfi/polar/polarmathsmart/gps/LocationDataCalculatorAndroidImpl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 91
    sget-object v0, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/c/d/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V

    .line 65
    iput-object v3, p0, Lfi/polar/polarflow/c/d/b;->y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    .line 71
    iput-object v3, p0, Lfi/polar/polarflow/c/d/b;->A:Lfi/polar/polarflow/c/e;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->C:Landroid/os/Handler;

    .line 80
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/b;->D:J

    .line 81
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/b;->E:J

    .line 265
    new-instance v0, Lfi/polar/polarflow/c/d/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/d/c;-><init>(Lfi/polar/polarflow/c/d/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->H:Lfi/polar/polarflow/c/j;

    .line 277
    new-instance v0, Lfi/polar/polarflow/c/d/d;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->H:Lfi/polar/polarflow/c/j;

    iget-object v2, p0, Lfi/polar/polarflow/c/d/b;->C:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lfi/polar/polarflow/c/d/d;-><init>(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->I:Lfi/polar/polarflow/c/g;

    .line 303
    new-instance v0, Lfi/polar/polarflow/c/d/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/d/e;-><init>(Lfi/polar/polarflow/c/d/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->J:Landroid/content/BroadcastReceiver;

    .line 92
    sget-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    const-string v1, "GpsLocationProvider"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lfi/polar/polarflow/c/d/i;

    invoke-direct {v0, p0, v3}, Lfi/polar/polarflow/c/d/i;-><init>(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/d/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    .line 94
    iput-object p2, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    .line 95
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->F:Lfi/polar/polarflow/util/aa;

    .line 96
    new-instance v0, Lfi/polar/polarflow/util/n;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/b;->G:Lfi/polar/polarflow/util/n;

    .line 97
    return-void
.end method

.method static synthetic a(D)D
    .locals 2

    .prologue
    .line 47
    invoke-static {p0, p1}, Lfi/polar/polarflow/c/d/b;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/b;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lfi/polar/polarflow/c/d/b;->D:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->A:Lfi/polar/polarflow/c/e;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/polarflow/c/d/b;->y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/d/b;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lfi/polar/polarflow/c/d/b;->B:Z

    return p1
.end method

.method private static b(D)D
    .locals 6

    .prologue
    const-wide v2, 0x405bb55561a5ed0fL    # 110.83333626941406

    const-wide/16 v0, 0x0

    .line 323
    cmpg-double v4, p0, v0

    if-gez v4, :cond_1

    .line 324
    sget-object v2, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Speed is below minimum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " m/s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p0, v0

    .line 331
    :cond_0
    :goto_0
    return-wide p0

    .line 327
    :cond_1
    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    .line 328
    sget-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Speed is above maximum : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " m/s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p0, v2

    .line 329
    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/d/b;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->B:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->G:Lfi/polar/polarflow/util/n;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/util/aa;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->F:Lfi/polar/polarflow/util/aa;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/c/d/b;Lfi/polar/polarflow/c/m;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->I:Lfi/polar/polarflow/c/g;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/d/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/gps/LocationDataCalculator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/c/d/b;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lfi/polar/polarflow/c/d/b;->D:J

    return-wide v0
.end method

.method static synthetic j(Lfi/polar/polarflow/c/d/b;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lfi/polar/polarflow/c/d/b;->E:J

    return-wide v0
.end method

.method static synthetic k(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/c/d/b;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->e:Z

    return v0
.end method

.method static synthetic m(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->b:Lfi/polar/polarflow/c/m;

    return-object v0
.end method

.method static synthetic n(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->b:Lfi/polar/polarflow/c/m;

    return-object v0
.end method

.method static synthetic o(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->c:Lfi/polar/polarflow/c/n;

    return-object v0
.end method

.method static synthetic p(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/polarflow/c/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lfi/polar/polarflow/c/d/b;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    return v0
.end method

.method static synthetic s(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->b:Lfi/polar/polarflow/c/m;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lfi/polar/polarflow/c/d/a;->a()V

    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getDistanceInMeters()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/c/d/b;->n:F

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getAltitudeInMeters(Z)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/c/d/b;->i:D

    .line 106
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lfi/polar/polarflow/c/e;

    iput-object p1, p0, Lfi/polar/polarflow/c/d/b;->A:Lfi/polar/polarflow/c/e;

    .line 234
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/c/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getFix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-super {p0, v0, v1}, Lfi/polar/polarflow/c/d/a;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-super {p0, p1, v1}, Lfi/polar/polarflow/c/d/a;->a(Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1, v1}, Lfi/polar/polarflow/c/d/a;->a(Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->F:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/c/d/b;->E:J

    .line 141
    sget-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/c/d/b;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v5}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    if-nez v0, :cond_3

    .line 148
    iput-boolean v5, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->J:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lfi/polar/polarflow/c/d/b;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->G:Lfi/polar/polarflow/util/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v5}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/m;Z)V

    goto :goto_0

    .line 155
    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->B:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->b(Lfi/polar/polarflow/c/d/i;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/c/d/b;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lfi/polar/polarflow/c/d/b;->w:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->c(Lfi/polar/polarflow/c/d/i;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->d(Lfi/polar/polarflow/c/d/i;)V

    .line 179
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/d/b;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->e(Lfi/polar/polarflow/c/d/i;)V

    .line 184
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->e:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->f:Z

    .line 122
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 126
    iget v0, p0, Lfi/polar/polarflow/c/d/b;->m:F

    iget-object v1, p0, Lfi/polar/polarflow/c/d/b;->x:Lfi/polar/polarmathsmart/gps/LocationDataCalculator;

    invoke-interface {v1}, Lfi/polar/polarmathsmart/gps/LocationDataCalculator;->getDistanceInMeters()D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lfi/polar/polarflow/c/d/b;->l:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/c/d/b;->m:F

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->y:Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;

    iget-wide v2, p0, Lfi/polar/polarflow/c/d/b;->i:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentCalculatorAndroidImpl;->addAltitude(F)Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;

    move-result-object v0

    .line 129
    iget v1, p0, Lfi/polar/polarflow/c/d/b;->p:F

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getAscent()F

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/c/d/b;->r:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lfi/polar/polarflow/c/d/b;->p:F

    .line 130
    iget v1, p0, Lfi/polar/polarflow/c/d/b;->q:F

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getDescent()F

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/c/d/b;->s:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lfi/polar/polarflow/c/d/b;->q:F

    .line 131
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getAscent()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/c/d/b;->r:F

    .line 132
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/ascentdescent/AscentDescentOutput;->getDescent()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/c/d/b;->s:F

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->e:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->f:Z

    .line 136
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lfi/polar/polarflow/c/d/a;->h()V

    .line 113
    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/c/d/b;->B:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/c/d/b;->z:Lfi/polar/polarflow/c/d/i;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/i;->a(Lfi/polar/polarflow/c/d/i;)V

    .line 116
    :cond_0
    return-void
.end method
