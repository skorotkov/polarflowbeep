.class public Lfi/polar/polarflow/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Landroid/bluetooth/le/ScanRecord;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanRecord;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/c/b/a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 42
    iput-object p2, p0, Lfi/polar/polarflow/c/b/a;->b:Landroid/bluetooth/le/ScanRecord;

    .line 43
    iput p4, p0, Lfi/polar/polarflow/c/b/a;->c:I

    .line 44
    iput p5, p0, Lfi/polar/polarflow/c/b/a;->d:I

    .line 45
    iput-boolean p6, p0, Lfi/polar/polarflow/c/b/a;->e:Z

    .line 46
    iput-object p3, p0, Lfi/polar/polarflow/c/b/a;->f:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/c/b/a;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lfi/polar/polarflow/c/b/a;->c:I

    .line 59
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfi/polar/polarflow/c/b/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lfi/polar/polarflow/c/b/a;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lfi/polar/polarflow/c/b/a;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/c/b/a;->f:Ljava/lang/String;

    return-object v0
.end method
