.class public abstract Lfi/polar/polarflow/c/g;
.super Lfi/polar/polarflow/c/c;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/c/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/c/j;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lfi/polar/polarflow/c/c;-><init>(Landroid/os/Handler;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/g;->b:Ljava/util/List;

    .line 54
    new-instance v0, Lfi/polar/polarflow/c/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/h;-><init>(Lfi/polar/polarflow/c/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/g;->c:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lfi/polar/polarflow/c/g;->a:Lfi/polar/polarflow/c/j;

    .line 29
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfi/polar/polarflow/c/g;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/g;)Lfi/polar/polarflow/c/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfi/polar/polarflow/c/g;->a:Lfi/polar/polarflow/c/j;

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/b;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lfi/polar/polarflow/c/c;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 44
    return-void
.end method

.method protected b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/c/g;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/c/g;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/c/b;

    invoke-direct {v1, p1}, Lfi/polar/polarflow/c/b;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-super {p0, p1}, Lfi/polar/polarflow/c/c;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 35
    return-void
.end method
