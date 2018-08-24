.class final enum Landroid/support/wearable/view/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/wearable/view/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/wearable/view/e;

.field public static final enum b:Landroid/support/wearable/view/e;

.field public static final enum c:Landroid/support/wearable/view/e;

.field public static final enum d:Landroid/support/wearable/view/e;

.field public static final enum e:Landroid/support/wearable/view/e;

.field private static final synthetic h:[Landroid/support/wearable/view/e;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Landroid/support/wearable/view/e;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/e;->a:Landroid/support/wearable/view/e;

    .line 53
    new-instance v0, Landroid/support/wearable/view/e;

    const-string v1, "UP"

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/e;->b:Landroid/support/wearable/view/e;

    .line 54
    new-instance v0, Landroid/support/wearable/view/e;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/e;->c:Landroid/support/wearable/view/e;

    .line 55
    new-instance v0, Landroid/support/wearable/view/e;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v6, v3, v4}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/e;->d:Landroid/support/wearable/view/e;

    .line 56
    new-instance v0, Landroid/support/wearable/view/e;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/wearable/view/e;

    sget-object v1, Landroid/support/wearable/view/e;->a:Landroid/support/wearable/view/e;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/wearable/view/e;->b:Landroid/support/wearable/view/e;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/wearable/view/e;->c:Landroid/support/wearable/view/e;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/wearable/view/e;->d:Landroid/support/wearable/view/e;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/view/e;->h:[Landroid/support/wearable/view/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Landroid/support/wearable/view/e;->f:I

    .line 62
    iput p4, p0, Landroid/support/wearable/view/e;->g:I

    .line 63
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/e;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/wearable/view/e;->f:I

    return v0
.end method

.method static a(FF)Landroid/support/wearable/view/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 79
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/wearable/view/e;->d:Landroid/support/wearable/view/e;

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_0
    sget-object v0, Landroid/support/wearable/view/e;->b:Landroid/support/wearable/view/e;

    goto :goto_0

    .line 81
    :cond_1
    cmpl-float v0, p0, v1

    if-eqz v0, :cond_3

    .line 82
    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    sget-object v0, Landroid/support/wearable/view/e;->c:Landroid/support/wearable/view/e;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/wearable/view/e;->a:Landroid/support/wearable/view/e;

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Landroid/support/wearable/view/e;->e:Landroid/support/wearable/view/e;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/wearable/view/e;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/wearable/view/e;->g:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/wearable/view/e;
    .locals 1

    .prologue
    .line 51
    const-class v0, Landroid/support/wearable/view/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/e;

    return-object v0
.end method

.method public static values()[Landroid/support/wearable/view/e;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/wearable/view/e;->h:[Landroid/support/wearable/view/e;

    invoke-virtual {v0}, [Landroid/support/wearable/view/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/view/e;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/wearable/view/e;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Landroid/support/wearable/view/e;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
