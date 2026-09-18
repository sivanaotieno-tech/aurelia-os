.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Ljava/lang/CharSequence;

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0}, Landroidx/fragment/app/b;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->d:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 33
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->h:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->m:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a$a;

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/a$a;->a:I

    aput v6, v4, v2

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/a$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 10
    iget v6, v3, Landroidx/fragment/app/a$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 11
    iget v6, v3, Landroidx/fragment/app/a$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v3, v3, Landroidx/fragment/app/a$a;->f:I

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->g:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->c:I

    .line 14
    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->d:I

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->e:Ljava/lang/String;

    .line 16
    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 17
    iget v0, p1, Landroidx/fragment/app/a;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->h:Ljava/lang/CharSequence;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->p:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 23
    iget-boolean p1, p1, Landroidx/fragment/app/a;->t:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->m:Z

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/v;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3
    new-instance v3, Landroidx/fragment/app/a$a;

    invoke-direct {v3}, Landroidx/fragment/app/a$a;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/a$a;->a:I

    .line 5
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->a:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p1, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    .line 8
    iput-object v1, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    .line 10
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/a$a;->c:I

    add-int/lit8 v5, v4, 0x1

    .line 11
    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/a$a;->d:I

    add-int/lit8 v4, v5, 0x1

    .line 12
    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/a$a;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget v1, v1, v4

    iput v1, v3, Landroidx/fragment/app/a$a;->f:I

    .line 14
    iget v1, v3, Landroidx/fragment/app/a$a;->c:I

    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 15
    iget v1, v3, Landroidx/fragment/app/a$a;->d:I

    iput v1, v0, Landroidx/fragment/app/a;->d:I

    .line 16
    iget v1, v3, Landroidx/fragment/app/a$a;->e:I

    iput v1, v0, Landroidx/fragment/app/a;->e:I

    .line 17
    iget v1, v3, Landroidx/fragment/app/a$a;->f:I

    iput v1, v0, Landroidx/fragment/app/a;->f:I

    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    .line 19
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->c:I

    iput p1, v0, Landroidx/fragment/app/a;->g:I

    .line 20
    iget p1, p0, Landroidx/fragment/app/BackStackState;->d:I

    iput p1, v0, Landroidx/fragment/app/a;->h:I

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->e:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 22
    iget p1, p0, Landroidx/fragment/app/BackStackState;->f:I

    iput p1, v0, Landroidx/fragment/app/a;->m:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/fragment/app/a;->i:Z

    .line 24
    iget v1, p0, Landroidx/fragment/app/BackStackState;->g:I

    iput v1, v0, Landroidx/fragment/app/a;->n:I

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    .line 26
    iget v1, p0, Landroidx/fragment/app/BackStackState;->i:I

    iput v1, v0, Landroidx/fragment/app/a;->p:I

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 30
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->m:Z

    iput-boolean v1, v0, Landroidx/fragment/app/a;->t:Z

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget p2, p0, Landroidx/fragment/app/BackStackState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/fragment/app/BackStackState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Landroidx/fragment/app/BackStackState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 9
    iget p2, p0, Landroidx/fragment/app/BackStackState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
