.class public Lcom/polar/pftp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/f$a;
    }
.end annotation


# static fields
.field protected static a:[C

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/f;->a:[C

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/polar/pftp/f;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/polar/pftp/f;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/polar/pftp/f;->d:[I

    const-string v0, "polar a360"

    const-string v1, "polar a370"

    const-string v2, "polar m200"

    const-string v3, "polar m430"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/f;->e:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0xfe
        0xef
    .end array-data

    :array_1
    .array-data 4
        0xfe
        0xee
    .end array-data

    :array_2
    .array-data 4
        0xfe
        0xa5
    .end array-data
.end method

.method private static a(IB)I
    .locals 0

    shr-int p0, p1, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [C

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/polar/pftp/f;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v6, v6, v7

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/polar/pftp/f;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    rem-int/lit8 v4, v0, 0x2

    if-ne v4, v1, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v1

    if-eq v0, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x20

    aput-char v5, v2, v3

    move v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(Ljava/lang/Byte;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/polar/pftp/f;->a(IB)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "pftpUtils"

    const-string v0, "7th bit is used in ADVERT_DATA_SF, can\'t be FTU device."

    invoke-static {p0, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v0, v3}, Lcom/polar/pftp/f;->a(IB)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v0, v3}, Lcom/polar/pftp/f;->a(IB)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v0, v3}, Lcom/polar/pftp/f;->a(IB)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {v0, p0}, Lcom/polar/pftp/f;->a(IB)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const-string p0, "pftpUtils"

    const-string v0, "ADVERT_DATA_SF does not have PbMasterIdentifierBroadcast, can\'t be FTU device."

    invoke-static {p0, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static a(Ljava/lang/String;[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/polar/pftp/f;->e:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    return v0

    :cond_3
    const-string p0, "pftpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manufacturerData HEX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    aget-byte v1, p1, p0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/polar/pftp/f;->a(Ljava/lang/Byte;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const-string v1, "pftpUtils"

    const-string v2, "isPbMasterIdentifierBroadcast returned true"

    invoke-static {v1, v2}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    const-string v2, "pftpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userIdLen: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    add-int v3, v2, v1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_7

    aget-byte v3, p1, v2

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    array-length v1, p1

    if-lez v1, :cond_8

    const-string v1, "pftpUtils"

    const-string v2, "userId HEX: %s hasUserId: %b"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    xor-int/lit8 p0, v3, 0x1

    return p0

    :cond_9
    :goto_5
    return v0
.end method

.method static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/polar/pftp/f;->b:[I

    invoke-static {v0, p0}, Lcom/polar/pftp/f;->a([ILjava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method private static a([ILjava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p0, v0}, Lcom/polar/pftp/f;->a([I[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->d:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/polar/pftp/f;->a([I[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([I[B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    array-length v2, p0

    if-lt v2, v1, :cond_1

    array-length v2, p1

    div-int/2addr v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int v4, v1, v3

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget v7, p0, v6

    if-ne v5, v7, :cond_0

    aget v5, p0, v0

    if-ne v4, v5, :cond_0

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method static b(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/polar/pftp/f;->d:[I

    invoke-static {v0, p0}, Lcom/polar/pftp/f;->a([ILjava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method static c([B)J
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    array-length v3, p0

    if-le v3, v2, :cond_2

    aget-byte v2, p0, v2

    const-string v3, "pftpUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Manufacturer data in HEX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", user id length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length v4, p0

    if-le v4, v3, :cond_3

    add-int/2addr v2, v3

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string p0, "pftpUtils"

    const-string v2, "User id bytes length is zero"

    invoke-static {p0, v2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "pftpUtils"

    const-string v2, "Manufacturer data was null or not PbMasterIdentifierBroadcast"

    invoke-static {p0, v2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "pftpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User master identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method static d([B)Z
    .locals 1

    invoke-static {p0}, Lcom/polar/pftp/f;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "polar loop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
