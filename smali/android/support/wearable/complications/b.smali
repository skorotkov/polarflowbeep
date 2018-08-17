.class public final Landroid/support/wearable/complications/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p1, p0, Landroid/support/wearable/complications/b;->a:I

    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    .line 585
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 586
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/b;->a(I)Landroid/support/wearable/complications/b;

    .line 588
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/wearable/complications/b;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Landroid/support/wearable/complications/b;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Landroid/support/wearable/complications/b;->a:I

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 861
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 862
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 855
    iget v0, p0, Landroid/support/wearable/complications/b;->a:I

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 856
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 865
    iget v0, p0, Landroid/support/wearable/complications/b;->a:I

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    .line 866
    if-nez p2, :cond_0

    .line 867
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 877
    :goto_0
    return-void

    .line 870
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_1
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 875
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected object type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Landroid/support/wearable/complications/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/wearable/complications/ComplicationData;
    .locals 5

    .prologue
    .line 838
    invoke-static {}, Landroid/support/wearable/complications/ComplicationData;->b()[[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/complications/b;->a:I

    aget-object v1, v0, v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 839
    iget-object v4, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroid/support/wearable/complications/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is required for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    iget-object v3, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    const-string v4, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/wearable/complications/b;->b:Landroid/os/Bundle;

    const-string v4, "ICON"

    .line 845
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/support/wearable/complications/b;Landroid/support/wearable/complications/a;)V

    return-object v0
.end method

.method public a(F)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 627
    const-string v0, "VALUE"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;F)V

    .line 628
    return-object p0
.end method

.method public a(I)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 798
    const-string v0, "IMAGE_STYLE"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)V

    .line 799
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 826
    const-string v0, "TAP_ACTION"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 747
    const-string v0, "ICON"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    return-object p0
.end method

.method public a(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 685
    const-string v0, "LONG_TEXT"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    return-object p0
.end method

.method public b(F)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 640
    const-string v0, "MIN_VALUE"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;F)V

    .line 641
    return-object p0
.end method

.method public b(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 727
    const-string v0, "SHORT_TEXT"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    return-object p0
.end method

.method public c(F)Landroid/support/wearable/complications/b;
    .locals 1

    .prologue
    .line 653
    const-string v0, "MAX_VALUE"

    invoke-direct {p0, v0, p1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;F)V

    .line 654
    return-object p0
.end method
