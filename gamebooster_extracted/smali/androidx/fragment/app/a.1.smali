.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/A;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/n$a;
.implements Landroidx/fragment/app/v$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/v;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/A;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/a;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    return-void
.end method

.method private a(ILandroidx/fragment/app/g;Ljava/lang/String;I)V
    .locals 3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    iput-object v0, p2, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz p3, :cond_3

    .line 60
    iget-object v0, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 63
    iget p3, p2, Landroidx/fragment/app/g;->v:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/g;->v:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 65
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/g;->v:I

    iput p1, p2, Landroidx/fragment/app/g;->w:I

    goto :goto_2

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/a$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-void

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroidx/fragment/app/a$a;)Z
    .locals 1

    .line 35
    iget-object p0, p0, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz p0, :cond_0

    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 3

    .line 81
    iget-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    if-nez v0, :cond_2

    .line 82
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Lb/h/h/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lb/h/h/b;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    .line 89
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/a;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Landroidx/fragment/app/a;->m:I

    .line 92
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/v$h;Z)V

    .line 93
    iget p1, p0, Landroidx/fragment/app/a;->m:I

    return p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/g;)Landroidx/fragment/app/A;
    .locals 3

    .line 69
    iget-object v0, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/g;Ljava/lang/String;)Landroidx/fragment/app/A;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method a(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;",
            "Landroidx/fragment/app/g;",
            ")",
            "Landroidx/fragment/app/g;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 110
    iget v3, v2, Landroidx/fragment/app/a$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 111
    :pswitch_1
    iget-object v3, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/fragment/app/a$a;

    invoke-direct {v4, v5, v1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 112
    iget-object v1, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    goto/16 :goto_4

    .line 113
    :pswitch_2
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-ne v2, v1, :cond_5

    .line 115
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/fragment/app/a$a;

    invoke-direct {v3, v5, v2}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_4

    .line 116
    :pswitch_3
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    .line 117
    iget v7, v3, Landroidx/fragment/app/g;->w:I

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_1
    if-ltz v8, :cond_3

    .line 119
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/g;

    .line 120
    iget v11, v10, Landroidx/fragment/app/g;->w:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 121
    iget-object v9, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/a$a;

    invoke-direct {v11, v5, v10}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 122
    :cond_1
    new-instance v11, Landroidx/fragment/app/a$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 123
    iget v12, v2, Landroidx/fragment/app/a$a;->c:I

    iput v12, v11, Landroidx/fragment/app/a$a;->c:I

    .line 124
    iget v12, v2, Landroidx/fragment/app/a$a;->e:I

    iput v12, v11, Landroidx/fragment/app/a$a;->e:I

    .line 125
    iget v12, v2, Landroidx/fragment/app/a$a;->d:I

    iput v12, v11, Landroidx/fragment/app/a$a;->d:I

    .line 126
    iget v12, v2, Landroidx/fragment/app/a$a;->f:I

    iput v12, v11, Landroidx/fragment/app/a$a;->f:I

    .line 127
    iget-object v12, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 129
    iget-object p2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    move p2, v1

    goto :goto_3

    .line 130
    :cond_4
    iput v6, v2, Landroidx/fragment/app/a$a;->a:I

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    :goto_3
    move-object v1, v9

    goto :goto_4

    .line 132
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method a(I)V
    .locals 6

    .line 73
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 76
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 77
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v3, :cond_2

    .line 78
    iget v4, v3, Landroidx/fragment/app/g;->q:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/g;->q:I

    .line 79
    sget-boolean v3, Landroidx/fragment/app/v;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    iget v2, v2, Landroidx/fragment/app/g;->q:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/a$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Landroidx/fragment/app/a$a;->c:I

    .line 51
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Landroidx/fragment/app/a$a;->d:I

    .line 52
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    iput v0, p1, Landroidx/fragment/app/a$a;->e:I

    .line 53
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    iput v0, p1, Landroidx/fragment/app/a$a;->f:I

    return-void
.end method

.method a(Landroidx/fragment/app/g$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a$a;

    .line 135
    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/g$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidx/fragment/app/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroidx/fragment/app/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 34
    iget v3, v2, Landroidx/fragment/app/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 37
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 38
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 39
    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    if-eqz v3, :cond_a

    .line 40
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 42
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/a$a;->f:I

    if-eqz v3, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v2, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 102
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    .line 103
    iget-object v4, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/g;->w:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 105
    iget-object v6, v5, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 106
    iget-object v8, v5, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a$a;

    .line 107
    iget-object v8, v8, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/g;->w:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 95
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;",
            "Landroidx/fragment/app/g;",
            ")",
            "Landroidx/fragment/app/g;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 31
    iget v3, v2, Landroidx/fragment/app/a$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 32
    :pswitch_0
    iget-object p2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 33
    :cond_0
    :pswitch_2
    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 7
    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    .line 8
    iget v4, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v4}, Landroidx/fragment/app/v;->d(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/a;->h:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/g;->a(II)V

    .line 9
    :cond_0
    iget v4, v2, Landroidx/fragment/app/a$a;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 15
    :pswitch_3
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 17
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 19
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->s(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 21
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 22
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Z)V

    goto :goto_1

    .line 23
    :cond_1
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->b(I)V

    .line 24
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/g;)V

    .line 25
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroidx/fragment/app/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/g;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    iget v0, p1, Landroidx/fragment/app/v;->r:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a$a;

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/g;->w:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    .line 3
    iget-object v5, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/g;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Landroidx/fragment/app/a;->g:I

    iget v7, p0, Landroidx/fragment/app/a;->h:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/g;->a(II)V

    .line 5
    :cond_0
    iget v6, v4, Landroidx/fragment/app/a$a;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 10
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 11
    :pswitch_3
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 12
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 13
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 14
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->s(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 15
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 16
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 17
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 18
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/g;)V

    goto :goto_1

    .line 19
    :cond_1
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->b(I)V

    .line 20
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Z)V

    .line 21
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroidx/fragment/app/a$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/g;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/v;

    iget v1, v0, Landroidx/fragment/app/v;->r:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/v;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 3
    invoke-static {v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/a;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
