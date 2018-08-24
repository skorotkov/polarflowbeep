.class Lcom/appsee/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x34

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x70

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static H(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "7\u0005\u0006\u0006\u0013\u0010V\u0010\u000e\u0016\u0013\u0005\u0002\u001c\u0019\u001bLUS\u0006"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method static H(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const-string v3, "bIg\u0017g\u007f?Y\"J3S(T}\u001abIi0"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v2, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/pg;->H()Lcom/appsee/sh;

    move-result-object p0

    sget-object p2, Lcom/appsee/sh;->H:Lcom/appsee/sh;

    if-eq p0, p2, :cond_3

    const-string p0, "0$\'9\'LUS\u0006"

    invoke-static {p0}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsee/lg;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method static M(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Lcom/appsee/sh;

    move-result-object v0

    sget-object v1, Lcom/appsee/sh;->H:Lcom/appsee/sh;

    if-eq v0, v1, :cond_0

    const-string v0, "m\u0006h\ts\t}}\u001abI"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsee/lg;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
