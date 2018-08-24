.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "BleBloodPressureClient"

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:Ljava/util/UUID;

.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;


# instance fields
.field A:Ljava/util/Date;

.field B:I

.field C:F

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1810-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->j:Ljava/util/UUID;

    const-string v0, "2A35-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->k:Ljava/util/UUID;

    const-string v0, "2A36-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->l:Ljava/util/UUID;

    const-string v0, "2A49-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->m:Ljava/util/UUID;

    const-string v0, "107EFD5D-DE10-4F30-8C1F-3730687FD3EF"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->n:Ljava/util/UUID;

    const-string v0, "583CB5B3-875D-40ED-9098-C39EB0C1983D"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->o:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->j:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->I:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->J:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->K:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->L:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->M:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->N:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->p:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->q:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->r:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->s:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->u:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->v:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->w:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->x:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->y:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->z:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->A:Ljava/util/Date;

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->B:I

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->C:F

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->D:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->E:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->F:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->G:Z

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->H:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->l:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->m:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->h(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->n:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->g(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->o:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->g(Ljava/util/UUID;)V

    return-void
.end method

.method private a(BB)F
    .locals 4

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(B)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(II)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(B)I

    move-result p2

    const/4 v0, 0x4

    shr-int/2addr p2, v0

    invoke-direct {p0, p2, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(II)I

    move-result p2

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private a(II)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    add-int/lit8 v1, p2, -0x1

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    mul-int p1, v0, p2

    :cond_0
    return p1
.end method

.method public static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->k:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-nez p3, :cond_19

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->m:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    aget-byte v2, v3, v9

    and-int/2addr v2, v8

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    iput-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->I:Z

    aget-byte v2, v3, v9

    and-int/2addr v2, v7

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    iput-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->J:Z

    aget-byte v2, v3, v9

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    iput-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->K:Z

    aget-byte v2, v3, v9

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    iput-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->L:Z

    aget-byte v2, v3, v9

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    iput-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->M:Z

    aget-byte v2, v3, v9

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    move v9, v8

    :cond_5
    iput-boolean v9, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->N:Z

    goto/16 :goto_11

    :cond_6
    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->k:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    aget-byte v4, v3, v9

    and-int/2addr v4, v8

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    move v4, v9

    :goto_5
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->p:Z

    aget-byte v4, v3, v9

    and-int/2addr v4, v7

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_6

    :cond_8
    move v4, v9

    :goto_6
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->q:Z

    aget-byte v4, v3, v9

    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    move v4, v8

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_7
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->r:Z

    aget-byte v4, v3, v9

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_8
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->s:Z

    aget-byte v4, v3, v9

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_9

    :cond_b
    move v4, v9

    :goto_9
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->t:Z

    iget-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->p:Z

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-nez v4, :cond_c

    aget-byte v4, v3, v8

    aget-byte v13, v3, v7

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->u:F

    aget-byte v4, v3, v12

    aget-byte v13, v3, v6

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->v:F

    aget-byte v4, v3, v11

    aget-byte v13, v3, v10

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->w:F

    goto :goto_a

    :cond_c
    aget-byte v4, v3, v8

    aget-byte v13, v3, v7

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->x:F

    aget-byte v4, v3, v12

    aget-byte v13, v3, v6

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->y:F

    aget-byte v4, v3, v11

    aget-byte v13, v3, v10

    invoke-direct {v1, v4, v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v4

    iput v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->z:F

    :goto_a
    const/4 v4, 0x7

    iget-boolean v13, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->q:Z

    if-eqz v13, :cond_d

    aget-byte v4, v3, v4

    aget-byte v13, v3, v5

    shl-int/2addr v13, v5

    add-int/2addr v4, v13

    const v13, 0xffff

    and-int/2addr v4, v13

    const/16 v13, 0x9

    aget-byte v13, v3, v13

    const/16 v14, 0xa

    aget-byte v14, v3, v14

    const/16 v15, 0xb

    aget-byte v15, v3, v15

    const/16 v16, 0xc

    aget-byte v5, v3, v16

    const/16 v16, 0xd

    aget-byte v11, v3, v16

    const/16 v16, 0xe

    const-string v6, "%i04-%i02-%i02 %i02:%i02:%i02"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v10, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v10, v5

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyy-mm-dd hh:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->A:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    :goto_b
    move/from16 v4, v16

    :cond_d
    iget-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->r:Z

    if-eqz v5, :cond_e

    invoke-static {v3, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a([BI)I

    move-result v5

    iput v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->B:I

    add-int/lit8 v4, v4, 0x2

    :cond_e
    iget-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->s:Z

    if-eqz v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    iget-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->t:Z

    if-eqz v5, :cond_15

    aget-byte v5, v3, v4

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    move v5, v8

    goto :goto_c

    :cond_10
    move v5, v9

    :goto_c
    iput-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->D:Z

    aget-byte v5, v3, v4

    and-int/2addr v5, v7

    if-eqz v5, :cond_11

    move v5, v8

    goto :goto_d

    :cond_11
    move v5, v9

    :goto_d
    iput-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->E:Z

    aget-byte v5, v3, v4

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    move v5, v8

    goto :goto_e

    :cond_12
    move v5, v9

    :goto_e
    iput-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->F:Z

    aget-byte v5, v3, v4

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_f

    :cond_13
    move v5, v9

    :goto_f
    iput-boolean v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->G:Z

    aget-byte v4, v3, v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_14

    move v9, v8

    :cond_14
    iput-boolean v9, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->H:Z

    :cond_15
    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BP measurement systolic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->u:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " diastolic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->v:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " arterial: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->w:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " pulse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->B:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bloodPressureUnitsFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " timeStampFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " pulseRateFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->r:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " userIDFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->s:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " measurementStatusFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->t:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " bodyMovementDetectionFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->D:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " cuffFitDetectionFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->E:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " irregularPulseDetectionFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->F:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " pulseRateRangeDetectionFeatureFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->G:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " measurementPositionDetectionFeatureFlag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->H:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " HEX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;

    invoke-direct {v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;-><init>()V

    iget v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->v:F

    iput v4, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->c:F

    iget v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->u:F

    iput v4, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->b:F

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->l:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

    goto :goto_10

    :cond_16
    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

    :goto_10
    iput-object v4, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->k:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->t:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->F:Z

    xor-int/2addr v2, v8

    iput-boolean v2, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->e:Z

    iget v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->B:I

    iput v2, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->d:I

    :cond_17
    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_18
    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->l:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    aget-byte v2, v3, v8

    aget-byte v3, v3, v7

    invoke-direct {v1, v2, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->a(BB)F

    move-result v2

    iput v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->C:F

    :cond_19
    :goto_11
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->O:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measurement irregular pulse detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
