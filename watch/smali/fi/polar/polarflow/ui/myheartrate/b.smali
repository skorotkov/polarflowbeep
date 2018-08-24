.class Lfi/polar/polarflow/ui/myheartrate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/b;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/b;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->e(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V

    .line 248
    return-void
.end method
