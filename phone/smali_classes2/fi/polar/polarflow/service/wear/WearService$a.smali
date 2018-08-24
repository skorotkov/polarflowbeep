.class public Lfi/polar/polarflow/service/wear/WearService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/WearService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/WearService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$a;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/wear/WearService;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$a;->a:Lfi/polar/polarflow/service/wear/WearService;

    return-object v0
.end method
