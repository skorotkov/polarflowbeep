.class Lfi/polar/polarflow/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lfi/polar/polarflow/service/o;

.field private final d:Lfi/polar/polarflow/service/datalayer/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lfi/polar/polarflow/service/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/n;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/n;->b:Landroid/content/Context;

    .line 46
    new-instance v0, Lfi/polar/polarflow/service/o;

    invoke-direct {v0, p2}, Lfi/polar/polarflow/service/o;-><init>(Lfi/polar/polarflow/data/TrainingDataRefs;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    .line 47
    iput-object p3, p0, Lfi/polar/polarflow/service/n;->d:Lfi/polar/polarflow/service/datalayer/at;

    .line 48
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/polarflow/service/n;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Lfi/polar/polarflow/data/ExerciseSensors;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/o;->a(Lfi/polar/polarflow/data/ExerciseSensors;)V

    .line 73
    return-void
.end method

.method a(Lfi/polar/polarflow/service/o;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    .line 224
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lfi/polar/polarflow/service/n;->a:Ljava/lang/String;

    const-string v1, "run"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/o;->b()V

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    iget-object v1, p0, Lfi/polar/polarflow/service/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/service/n;->d:Lfi/polar/polarflow/service/datalayer/at;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/o;->a(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TrainingService.action.TRAINING_SAVED_AND_PUBLISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "TrainingService.key.TIMESTAMP"

    iget-object v2, p0, Lfi/polar/polarflow/service/n;->c:Lfi/polar/polarflow/service/o;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/o;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lfi/polar/polarflow/service/n;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 63
    return-void
.end method
