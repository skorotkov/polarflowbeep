.class public Lcom/androidcommunications/polar/api/ble/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/androidcommunications/polar/api/ble/model/a/b;
    .locals 2

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/a/b;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/a/b;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->j:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->j:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->j:[B

    :cond_0
    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->a:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->a:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->b:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->b:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->c:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->c:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->d:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->d:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->e:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->e:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->f:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->f:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->g:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->g:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->h:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->h:I

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->i:I

    iput v1, v0, Lcom/androidcommunications/polar/api/ble/model/a/b;->i:I

    return-object v0
.end method

.method public a([B)V
    .locals 4

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->j:[B

    const/4 v0, 0x2

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->a:I

    aget-byte v1, p1, v0

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->b:I

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x1c

    shr-int/2addr v1, v0

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->c:I

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x5

    shr-int/2addr v1, v2

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->d:I

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x40

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->e:I

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->f:I

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->g:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->h:I

    array-length v0, p1

    if-ne v0, v3, :cond_0

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->i:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/b;->j:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/a/b;->a()Lcom/androidcommunications/polar/api/ble/model/a/b;

    move-result-object v0

    return-object v0
.end method
