.class Lfi/polar/polarflow/calculators/ab;
.super Lfi/polar/polarflow/calculators/h;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/y;


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/ab;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lfi/polar/polarflow/util/v;)V

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lfi/polar/polarflow/util/v;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/ab;->e:Z

    .line 17
    new-instance v0, Lfi/polar/polarflow/calculators/ac;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ac;-><init>(Lfi/polar/polarflow/calculators/ab;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/ab;->f:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance v0, Lfi/polar/polarflow/calculators/ad;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ad;-><init>(Lfi/polar/polarflow/calculators/ab;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/ab;->g:Ljava/lang/Runnable;

    .line 41
    if-nez p4, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/ab;->d:Landroid/os/Handler;

    .line 46
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ab;->b:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/ab;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "fi.polar.polarflow.action.ADD_MANUAL_LAP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    return-void

    .line 44
    :cond_0
    iput-object p4, p0, Lfi/polar/polarflow/calculators/ab;->d:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ab;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/ab;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/ab;->k()F

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lfi/polar/polarflow/calculators/ab;->b(IJF)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/ab;->e()V

    .line 55
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ab;->b:Lfi/polar/polarflow/util/v;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/ab;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void
.end method

.method protected f()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ab;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/ab;->e:Z

    .line 72
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/ab;->e:Z

    return v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x3e6

    return v0
.end method
