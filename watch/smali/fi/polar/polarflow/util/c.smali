.class public Lfi/polar/polarflow/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfi/polar/polarflow/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lfi/polar/polarflow/util/a;

    invoke-direct {v0}, Lfi/polar/polarflow/util/a;-><init>()V

    sput-object v0, Lfi/polar/polarflow/util/c;->a:Lfi/polar/polarflow/util/a;

    return-void
.end method

.method public static a([BI)I
    .locals 5

    .prologue
    .line 119
    mul-int/lit8 v1, p1, 0x3

    .line 120
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 121
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 122
    and-int/lit8 v3, v3, 0xf

    .line 123
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    rem-int/lit8 v0, v1, 0x10

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/polarflow/util/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lfi/polar/polarflow/util/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not extract Device ID from HW serial no. \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" -> using fake value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    if-eqz p0, :cond_1

    const-string v0, "Polar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 142
    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 143
    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 144
    invoke-static {v0}, Lfi/polar/polarflow/util/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 144
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 85
    array-length v0, p0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 86
    const-string v0, "DeviceUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expecting six bytes (48-bit BT_ADDR)"

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 92
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 94
    if-eqz p1, :cond_2

    .line 95
    add-int/lit8 v2, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    move v6, v1

    move v1, v2

    move v2, v6

    .line 99
    :goto_2
    if-lez v0, :cond_1

    .line 100
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a([B)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    .line 242
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 244
    new-array v2, v4, [B

    aget-byte v3, p0, v1

    aput-byte v3, v2, v1

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    aget-byte v3, p0, v5

    aput-byte v3, v2, v5

    .line 245
    aget-byte v3, p0, v4

    ushr-int/lit8 v3, v3, 0x4

    .line 246
    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0xf

    .line 248
    invoke-static {v2, v3}, Lfi/polar/polarflow/util/c;->a([BI)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 252
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)[B
    .locals 6

    .prologue
    const/4 v1, 0x6

    .line 55
    new-array v3, v1, [B

    .line 56
    const-string v0, "\\:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 57
    array-length v0, v4

    if-eq v0, v1, :cond_0

    .line 58
    const-string v0, "DeviceUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v4, "Expecting six groups of hex digits"

    invoke-direct {v2, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 74
    :goto_0
    return-object v0

    .line 61
    :cond_0
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 62
    const/4 v0, 0x0

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 63
    aget-object v2, v4, v0

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 64
    if-ltz v5, :cond_1

    const/16 v2, 0xff

    if-le v5, v2, :cond_2

    .line 65
    :cond_1
    const-string v0, "DeviceUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v4, "Value outside range (0x00 - 0xFF)"

    invoke-direct {v2, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    add-int/lit8 v2, v1, -0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    move v1, v2

    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_3
    int-to-byte v2, v5

    aput-byte v2, v3, v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 74
    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 179
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 180
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 181
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v1}, Lfi/polar/polarflow/util/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    new-array v0, v5, [Ljava/lang/String;

    .line 200
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 201
    const/16 v1, 0x8

    .line 202
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v3, "[0-9]{8}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lfi/polar/polarflow/util/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    const/4 v0, 0x6

    .line 206
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 213
    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "F4909610"

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 226
    :try_start_0
    invoke-static {p0}, Lfi/polar/polarflow/util/c;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "Polar M600"

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const-string v0, "DeviceUtils"

    const-string v2, ""

    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Expecting non-null string with length divisible by 2"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 294
    :goto_0
    return-object v0

    .line 291
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 292
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 294
    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/util/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 277
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    const-string v0, "DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not extract HW Code from HW serial no. \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" -> using fake value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "00756756.00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "00756756.00"

    goto :goto_0
.end method

.method public static f()Lfi/polar/polarflow/data/DeviceInfo;
    .locals 9

    .prologue
    .line 303
    new-instance v0, Lfi/polar/polarflow/data/DeviceInfo;

    .line 304
    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {}, Lfi/polar/polarflow/util/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {}, Lfi/polar/polarflow/util/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Black"

    const-string v5, "Unisex"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 311
    invoke-static {}, Lfi/polar/polarflow/util/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lfi/polar/polarflow/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    sget-object v0, Lfi/polar/polarflow/util/c;->a:Lfi/polar/polarflow/util/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 328
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 329
    const-string v0, "DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPolarAppVersion(Invalid versionCode length. Must be 7 but actually is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x4

    add-int/lit8 v4, v1, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x3

    add-int/lit8 v4, v1, -0x2

    .line 336
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x2

    .line 337
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
