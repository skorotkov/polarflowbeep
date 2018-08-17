.class Lfi/polar/polarflow/ui/exewait/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/u;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private c:Landroid/app/Activity;

.field private d:Lfi/polar/polarflow/ui/exewait/u;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lfi/polar/polarflow/ui/exewait/r;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/r;-><init>(Lfi/polar/polarflow/ui/exewait/q;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->b:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    .line 57
    sget-object v0, Lfi/polar/polarflow/ui/exewait/u;->a:Lfi/polar/polarflow/ui/exewait/u;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exewait/q;->e:J

    .line 60
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    .line 61
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    .line 62
    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    .line 63
    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    .line 73
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v1, "Location setting is DISABLED"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/q;->f()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    .line 240
    invoke-static {v0, p1, v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/app/Activity;[Ljava/lang/String;IZ)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exewait/q;->e:J

    .line 243
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/q;->c(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exewait/q;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/q;->e()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lfi/polar/polarflow/ui/q;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/ui/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    .line 221
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    sget-object v2, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v3, "gpsOnClick() - requesting location permission"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exewait/q;->a([Ljava/lang/String;)V

    .line 230
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-boolean v2, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    if-nez v2, :cond_1

    .line 226
    sget-object v1, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v2, "gpsOnClick() - enable location services"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/q;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v1, "hrOnClick() - requesting body sensor permission"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.BODY_SENSORS"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/q;->a([Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 297
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;)Z

    move-result v1

    .line 299
    if-eqz v1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    sget-object v3, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 300
    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :cond_0
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    .line 306
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/q;->d()V

    .line 112
    const-string v0, "enable_location_setting_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/q;->b(Ljava/lang/String;)V

    .line 113
    const-string v0, "enable_permission_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/q;->b(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    .line 115
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 86
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult() - request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eq p1, v3, :cond_0

    if-ne p1, v5, :cond_2

    :cond_0
    array-length v0, p3

    if-lez v0, :cond_2

    .line 88
    if-ne p1, v5, :cond_3

    aget v0, p3, v1

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lfi/polar/polarflow/ui/exewait/q;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 94
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 95
    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/q;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    .line 105
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 98
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 99
    aget v2, p3, v0

    if-nez v2, :cond_4

    move v2, v3

    .line 100
    :goto_1
    sget-object v4, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 99
    goto :goto_1
.end method

.method public a(Lfi/polar/polarflow/data/orm/SportProfile;)V
    .locals 4

    .prologue
    .line 317
    const-string v0, "enable_location_setting_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/q;->c(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 318
    :goto_0
    sget-object v1, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareLocationEnableDialog - dialogExists="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", setting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", answered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    .line 324
    new-instance v0, Lfi/polar/polarflow/ui/exewait/t;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/t;-><init>(Lfi/polar/polarflow/ui/exewait/q;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    .line 331
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_1
    return-void

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/custom/HrSensorView;Lfi/polar/polarflow/ui/custom/GpsSensorView;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v1, "setOnClickListeners()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    .line 206
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    if-nez v0, :cond_1

    .line 207
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exewait/s;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/s;-><init>(Lfi/polar/polarflow/ui/exewait/q;)V

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->setOnClickListener(Lfi/polar/polarflow/ui/custom/l;)V

    .line 214
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const-string v1, "android.permission.BODY_SENSORS"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/ui/custom/HrSensorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_2
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 4

    .prologue
    .line 168
    const-string v0, "enable_location_setting_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string v0, "enable_permission_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "package"

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const v0, 0x7f0800d6

    .line 148
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 152
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->c()Lfi/polar/polarflow/ui/v;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/u;)V

    .line 157
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "enable_permission_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    :cond_1
    return-void

    .line 145
    :cond_2
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const v0, 0x7f0800d5

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->a()Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/q;->a(Lfi/polar/polarflow/ui/u;)V

    .line 138
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "enable_location_setting_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/q;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "enable_location_setting_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    .line 183
    :cond_0
    return-void
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "enable_location_setting_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/q;->g:Z

    .line 190
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    sget-object v2, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v3, "checkSensorUpdateStart()"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/q;->g()Z

    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 261
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v3}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/polarflow/ui/exewait/q;->f:Z

    .line 264
    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    sget-object v4, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_0

    .line 267
    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    sget-object v4, Lfi/polar/polarflow/ui/exewait/u;->a:Lfi/polar/polarflow/ui/exewait/u;

    if-ne v3, v4, :cond_4

    .line 268
    sget-object v2, Lfi/polar/polarflow/ui/exewait/u;->b:Lfi/polar/polarflow/ui/exewait/u;

    iput-object v2, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    .line 269
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v1

    const-string v3, "android.permission.BODY_SENSORS"

    aput-object v3, v2, v0

    .line 270
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v3, v2, v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/app/Activity;[Ljava/lang/String;IZ)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 282
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v2, "checkSensorUpdateStart() - invalid request"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_0

    .line 272
    :pswitch_0
    sget-object v1, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v2, "checkSensorUpdateStart() - needed permissions already granted"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lfi/polar/polarflow/ui/exewait/u;->c:Lfi/polar/polarflow/ui/exewait/u;

    iput-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->d:Lfi/polar/polarflow/ui/exewait/u;

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/ui/exewait/q;->e:J

    move v0, v1

    .line 279
    goto :goto_0

    .line 285
    :cond_4
    if-eqz v2, :cond_5

    .line 286
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v1

    .line 287
    iget-object v3, p0, Lfi/polar/polarflow/ui/exewait/q;->c:Landroid/app/Activity;

    invoke-static {v3, v2, v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/app/Activity;[Ljava/lang/String;IZ)I

    move v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_5
    sget-object v0, Lfi/polar/polarflow/ui/exewait/q;->a:Ljava/lang/String;

    const-string v2, "checkSensorUpdateStart() - already requested permissions"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/q;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/q;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    :cond_0
    return-void
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
