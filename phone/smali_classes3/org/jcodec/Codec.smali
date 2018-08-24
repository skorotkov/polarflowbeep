.class public final enum Lorg/jcodec/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/Codec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/Codec;

.field public static final enum b:Lorg/jcodec/Codec;

.field public static final enum c:Lorg/jcodec/Codec;

.field public static final enum d:Lorg/jcodec/Codec;

.field public static final enum e:Lorg/jcodec/Codec;

.field public static final enum f:Lorg/jcodec/Codec;

.field public static final enum g:Lorg/jcodec/Codec;

.field public static final enum h:Lorg/jcodec/Codec;

.field public static final enum i:Lorg/jcodec/Codec;

.field public static final enum j:Lorg/jcodec/Codec;

.field public static final enum k:Lorg/jcodec/Codec;

.field private static final synthetic l:[Lorg/jcodec/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "MPEG2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->a:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "PRORES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->b:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "H264"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->c:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "J2K"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->d:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "MPEG4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->e:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "DV"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->f:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "VC3"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->g:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "V210"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->h:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "ALAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->i:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "AC3"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->j:Lorg/jcodec/Codec;

    new-instance v0, Lorg/jcodec/Codec;

    const-string v1, "MP3"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jcodec/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/Codec;->k:Lorg/jcodec/Codec;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jcodec/Codec;

    sget-object v1, Lorg/jcodec/Codec;->a:Lorg/jcodec/Codec;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/Codec;->b:Lorg/jcodec/Codec;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/Codec;->c:Lorg/jcodec/Codec;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/Codec;->d:Lorg/jcodec/Codec;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/Codec;->e:Lorg/jcodec/Codec;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/Codec;->f:Lorg/jcodec/Codec;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/Codec;->g:Lorg/jcodec/Codec;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/Codec;->h:Lorg/jcodec/Codec;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/Codec;->i:Lorg/jcodec/Codec;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/Codec;->j:Lorg/jcodec/Codec;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/Codec;->k:Lorg/jcodec/Codec;

    aput-object v1, v0, v12

    sput-object v0, Lorg/jcodec/Codec;->l:[Lorg/jcodec/Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/Codec;
    .locals 1

    const-class v0, Lorg/jcodec/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/Codec;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/Codec;
    .locals 1

    sget-object v0, Lorg/jcodec/Codec;->l:[Lorg/jcodec/Codec;

    invoke-virtual {v0}, [Lorg/jcodec/Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/Codec;

    return-object v0
.end method
