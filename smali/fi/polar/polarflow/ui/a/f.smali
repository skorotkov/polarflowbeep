.class public abstract Lfi/polar/polarflow/ui/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/a/ah;


# instance fields
.field private a:Z

.field protected b:Lfi/polar/polarflow/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lfi/polar/polarflow/util/v;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/f;->b:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/f;->b:Lfi/polar/polarflow/util/v;

    .line 60
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/f;->b:Lfi/polar/polarflow/util/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/f;->e()Lfi/polar/polarflow/util/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/f;->e()Lfi/polar/polarflow/util/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/v;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/a/f;->a:Z

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/a/f;->a:Z

    .line 22
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/a/f;->a:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
