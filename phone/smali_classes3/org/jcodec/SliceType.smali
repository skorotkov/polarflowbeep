.class public final enum Lorg/jcodec/SliceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/SliceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/SliceType;

.field public static final enum b:Lorg/jcodec/SliceType;

.field public static final enum c:Lorg/jcodec/SliceType;

.field public static final enum d:Lorg/jcodec/SliceType;

.field public static final enum e:Lorg/jcodec/SliceType;

.field private static final synthetic f:[Lorg/jcodec/SliceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jcodec/SliceType;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/SliceType;->a:Lorg/jcodec/SliceType;

    new-instance v0, Lorg/jcodec/SliceType;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    new-instance v0, Lorg/jcodec/SliceType;

    const-string v1, "I"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/SliceType;->c:Lorg/jcodec/SliceType;

    new-instance v0, Lorg/jcodec/SliceType;

    const-string v1, "SP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    new-instance v0, Lorg/jcodec/SliceType;

    const-string v1, "SI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/SliceType;->e:Lorg/jcodec/SliceType;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/SliceType;

    sget-object v1, Lorg/jcodec/SliceType;->a:Lorg/jcodec/SliceType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/SliceType;->b:Lorg/jcodec/SliceType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/SliceType;->c:Lorg/jcodec/SliceType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/SliceType;->d:Lorg/jcodec/SliceType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/SliceType;->e:Lorg/jcodec/SliceType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jcodec/SliceType;->f:[Lorg/jcodec/SliceType;

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

.method public static a(I)Lorg/jcodec/SliceType;
    .locals 5

    invoke-static {}, Lorg/jcodec/SliceType;->values()[Lorg/jcodec/SliceType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/jcodec/SliceType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/SliceType;
    .locals 1

    const-class v0, Lorg/jcodec/SliceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/SliceType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/SliceType;
    .locals 1

    sget-object v0, Lorg/jcodec/SliceType;->f:[Lorg/jcodec/SliceType;

    invoke-virtual {v0}, [Lorg/jcodec/SliceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/SliceType;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lorg/jcodec/SliceType;->c:Lorg/jcodec/SliceType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/jcodec/SliceType;->e:Lorg/jcodec/SliceType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
