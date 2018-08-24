.class public final enum Lorg/jcodec/Brand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/Brand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/Brand;

.field private static final synthetic b:[Lorg/jcodec/Brand;


# instance fields
.field private ftyp:Lorg/jcodec/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/jcodec/Brand;

    const-string v1, "MP4"

    const-string v3, "isom"

    const-string v0, "isom"

    const-string v2, "iso2"

    const-string v4, "avc1"

    const-string v5, "mp41"

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v4, 0x200

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lorg/jcodec/Brand;->a:Lorg/jcodec/Brand;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jcodec/Brand;

    sget-object v1, Lorg/jcodec/Brand;->a:Lorg/jcodec/Brand;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/Brand;->b:[Lorg/jcodec/Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lorg/jcodec/aa;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lorg/jcodec/aa;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    iput-object p1, p0, Lorg/jcodec/Brand;->ftyp:Lorg/jcodec/aa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/Brand;
    .locals 1

    const-class v0, Lorg/jcodec/Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/Brand;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/Brand;
    .locals 1

    sget-object v0, Lorg/jcodec/Brand;->b:[Lorg/jcodec/Brand;

    invoke-virtual {v0}, [Lorg/jcodec/Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/Brand;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/jcodec/aa;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/Brand;->ftyp:Lorg/jcodec/aa;

    return-object v0
.end method
