.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BlePsFtpUtils"

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FB005C50-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->b:Ljava/util/UUID;

    const-string v0, "0000FEEE-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    const-string v0, "FB005C51-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    const-string v0, "FB005C52-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->e:Ljava/util/UUID;

    const-string v0, "FB005C53-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->f:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfeee

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->g:I

    return-void
.end method

.method public static a([B)Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;
    .locals 1

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;-><init>()V

    invoke-static {v0, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;[B)V

    return-object v0
.end method

.method public static a(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;I)Ljava/io/ByteArrayInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$1;->a:[I

    invoke-virtual {p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, v2, [B

    int-to-byte p2, p3

    aput-byte p2, p1, v3

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto :goto_0

    :pswitch_1
    new-array p1, v1, [B

    and-int/lit16 p2, p3, 0x7f00

    shr-int/lit8 p2, p2, 0x8

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    new-array p3, v1, [B

    and-int/lit16 v4, p2, 0x7f00

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p3, v3

    invoke-virtual {v0, p3, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {p0, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/ByteArrayInputStream;ILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "I",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;IILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v0
.end method

.method public static a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;[B)V
    .locals 5

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->a:I

    aget-byte v1, p1, v0

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    aget-byte v1, p1, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->e:J

    iget v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    if-nez v1, :cond_0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->c:I

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;IILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)[B
    .locals 11

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    new-array p2, p2, [B

    aget-byte v0, p2, v4

    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x6

    int-to-long v5, p1

    invoke-virtual {p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a()J

    move-result-wide v7

    shl-long/2addr v7, v2

    or-long v9, v5, v7

    long-to-int p1, v9

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    invoke-virtual {p0, p2, v3, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    add-int/2addr p2, v3

    new-array p2, p2, [B

    aget-byte v0, p2, v4

    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    invoke-virtual {p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a()J

    move-result-wide v5

    shl-long/2addr v5, v2

    or-long v7, v0, v5

    long-to-int p1, v7

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_0

    :cond_1
    new-array p2, v3, [B

    aget-byte p0, p2, v4

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x2

    int-to-long p0, p0

    invoke-virtual {p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a()J

    move-result-wide v0

    shl-long/2addr v0, v2

    or-long v2, p0, v0

    long-to-int p0, v2

    int-to-byte p0, p0

    aput-byte p0, p2, v4

    :goto_0
    invoke-virtual {p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->b()V

    return-object p2
.end method
