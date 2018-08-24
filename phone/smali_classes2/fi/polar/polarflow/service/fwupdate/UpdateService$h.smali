.class public Lfi/polar/polarflow/service/fwupdate/UpdateService$h;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

.field private b:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;->b:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/fwupdate/UpdateService;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;->b:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    return-object v0
.end method
