.class public Lcom/polar/pftp/BluetoothService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$a;->a:Lcom/polar/pftp/BluetoothService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polar/pftp/BluetoothService;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$a;->a:Lcom/polar/pftp/BluetoothService;

    return-object v0
.end method
