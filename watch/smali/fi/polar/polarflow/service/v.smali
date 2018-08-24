.class public Lfi/polar/polarflow/service/v;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lfi/polar/polarflow/service/v;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/TrainingService;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lfi/polar/polarflow/service/v;->a:Lfi/polar/polarflow/service/TrainingService;

    return-object v0
.end method
