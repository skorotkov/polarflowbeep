.class final Lbutterknife/internal/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NONE:[Lbutterknife/internal/Parameter;


# instance fields
.field private final listenerPosition:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbutterknife/internal/Parameter;

    sput-object v0, Lbutterknife/internal/Parameter;->NONE:[Lbutterknife/internal/Parameter;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbutterknife/internal/Parameter;->listenerPosition:I

    iput-object p2, p0, Lbutterknife/internal/Parameter;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getListenerPosition()I
    .locals 1

    iget v0, p0, Lbutterknife/internal/Parameter;->listenerPosition:I

    return v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/Parameter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public requiresCast(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/Parameter;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
