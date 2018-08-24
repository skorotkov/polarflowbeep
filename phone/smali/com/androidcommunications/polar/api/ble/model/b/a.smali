.class public Lcom/androidcommunications/polar/api/ble/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JI)B
    .locals 11

    const/4 v0, 0x4

    const-wide/16 v1, 0xf

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_0
    shr-long v3, p0, v0

    and-long v5, v3, v1

    long-to-int p2, v5

    int-to-byte p2, p2

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    and-long v3, p0, v1

    long-to-int p2, v3

    int-to-byte p2, p2

    :goto_0
    shr-long v3, p0, v0

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x4

    shr-long v4, p0, v4

    and-long v6, v4, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    add-int/lit8 v5, v0, 0x8

    shr-long v5, p0, v5

    and-long v7, v5, v1

    long-to-int v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0xc

    shr-long v6, p0, v6

    and-long v8, v6, v1

    long-to-int v6, v8

    int-to-byte v6, v6

    add-int/lit8 v7, v0, 0x10

    shr-long v7, p0, v7

    and-long v9, v7, v1

    long-to-int v7, v9

    int-to-byte v7, v7

    add-int/lit8 v0, v0, 0x14

    shr-long/2addr p0, v0

    and-long v8, p0, v1

    long-to-int p0, v8

    int-to-byte p0, p0

    const/4 p1, 0x3

    add-int/2addr p2, v4

    add-int/2addr p2, v6

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    add-int/2addr p1, v3

    add-int/2addr p1, v5

    add-int/2addr p1, v7

    rem-int/lit8 p1, p1, 0x10

    int-to-byte p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/androidcommunications/polar/api/ble/model/b/a;->a(JI)B

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%01X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, Lcom/androidcommunications/polar/api/ble/model/b/a;->a(JI)B

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "1"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%01X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
