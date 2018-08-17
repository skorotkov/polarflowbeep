.class public Lfi/polar/polarflow/service/i;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/PresyncService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/PresyncService;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfi/polar/polarflow/service/i;->a:Lfi/polar/polarflow/service/PresyncService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/PresyncService;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfi/polar/polarflow/service/i;->a:Lfi/polar/polarflow/service/PresyncService;

    return-object v0
.end method
