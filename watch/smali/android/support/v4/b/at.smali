.class final Landroid/support/v4/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/b/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Landroid/support/v4/b/au;

    invoke-direct {v0}, Landroid/support/v4/b/au;-><init>()V

    sput-object v0, Landroid/support/v4/b/at;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/at;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/at;->b:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/b/at;->c:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/at;->d:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/at;->e:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/at;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/b/at;->g:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/b/at;->h:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/b/at;->j:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/at;->k:Landroid/os/Bundle;

    .line 99
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    :cond_2
    move v0, v2

    .line 95
    goto :goto_2

    :cond_3
    move v1, v2

    .line 97
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/b/p;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/at;->a:Ljava/lang/String;

    .line 76
    iget v0, p1, Landroid/support/v4/b/p;->n:I

    iput v0, p0, Landroid/support/v4/b/at;->b:I

    .line 77
    iget-boolean v0, p1, Landroid/support/v4/b/p;->v:Z

    iput-boolean v0, p0, Landroid/support/v4/b/at;->c:Z

    .line 78
    iget v0, p1, Landroid/support/v4/b/p;->E:I

    iput v0, p0, Landroid/support/v4/b/at;->d:I

    .line 79
    iget v0, p1, Landroid/support/v4/b/p;->F:I

    iput v0, p0, Landroid/support/v4/b/at;->e:I

    .line 80
    iget-object v0, p1, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/b/at;->f:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Landroid/support/v4/b/p;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/b/at;->g:Z

    .line 82
    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    iput-boolean v0, p0, Landroid/support/v4/b/at;->h:Z

    .line 83
    iget-object v0, p1, Landroid/support/v4/b/p;->p:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    .line 84
    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    iput-boolean v0, p0, Landroid/support/v4/b/at;->j:Z

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ad;Landroid/support/v4/b/p;Landroid/support/v4/b/aq;)Landroid/support/v4/b/p;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/b/ad;->i()Landroid/content/Context;

    move-result-object v0

    .line 105
    iget-object v1, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/at;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/b/p;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/b/p;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    .line 111
    iget-object v1, p0, Landroid/support/v4/b/at;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Landroid/support/v4/b/at;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-object v1, p0, Landroid/support/v4/b/at;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/at;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/b/p;->a(ILandroid/support/v4/b/p;)V

    .line 116
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/at;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->v:Z

    .line 117
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/b/p;->x:Z

    .line 118
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/at;->d:I

    iput v1, v0, Landroid/support/v4/b/p;->E:I

    .line 119
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/at;->e:I

    iput v1, v0, Landroid/support/v4/b/p;->F:I

    .line 120
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-object v1, p0, Landroid/support/v4/b/at;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/at;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->J:Z

    .line 122
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/at;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->I:Z

    .line 123
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/at;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->H:Z

    .line 124
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iget-object v1, p1, Landroid/support/v4/b/ad;->d:Landroid/support/v4/b/ah;

    iput-object v1, v0, Landroid/support/v4/b/p;->z:Landroid/support/v4/b/ah;

    .line 126
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    iput-object p3, v0, Landroid/support/v4/b/p;->C:Landroid/support/v4/b/aq;

    .line 130
    iget-object v0, p0, Landroid/support/v4/b/at;->l:Landroid/support/v4/b/p;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Landroid/support/v4/b/at;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Landroid/support/v4/b/at;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-boolean v0, p0, Landroid/support/v4/b/at;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Landroid/support/v4/b/at;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Landroid/support/v4/b/at;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Landroid/support/v4/b/at;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroid/support/v4/b/at;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, Landroid/support/v4/b/at;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Landroid/support/v4/b/at;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 149
    iget-boolean v0, p0, Landroid/support/v4/b/at;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Landroid/support/v4/b/at;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_1

    :cond_2
    move v0, v2

    .line 147
    goto :goto_2

    :cond_3
    move v1, v2

    .line 149
    goto :goto_3
.end method
