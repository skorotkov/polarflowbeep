.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->c:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->d:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->e:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->f:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->g:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->h:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    iput-boolean p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    iput-boolean p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->d:Z

    iput-boolean p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->g:Z

    iput-boolean p5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->c:Z

    iput-boolean p6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->f:Z

    iput-boolean p7, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->e:Z

    iput-boolean p8, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->h:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->c:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->d:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->e:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->f:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->g:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->h:Z

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->d:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->g:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->c:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->f:Z

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x40

    shr-int/lit8 v1, v1, 0x6

    if-ne v1, v2, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->e:Z

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x7

    if-ne p1, v2, :cond_7

    move v0, v2

    :cond_7
    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;
    .locals 10

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    iget-boolean v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    iget-boolean v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    iget-boolean v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->d:Z

    iget-boolean v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->g:Z

    iget-boolean v6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->c:Z

    iget-boolean v7, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->f:Z

    iget-boolean v8, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->e:Z

    iget-boolean v9, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;-><init>(ZZZZZZZZ)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a()Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    move-result-object v0

    return-object v0
.end method
