.class Lus/itools/gamebooster/ram/W;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lus/itools/gamebooster/ram/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/itools/gamebooster/ram/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/itools/gamebooster/ram/MainActivity;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/W;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/MainActivity;->c(Lus/itools/gamebooster/ram/MainActivity;)Lus/itools/gamebooster/ram/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove app on position -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {p1}, Lus/itools/gamebooster/ram/MainActivity;->c(Lus/itools/gamebooster/ram/MainActivity;)Lus/itools/gamebooster/ram/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {p1}, Lus/itools/gamebooster/ram/MainActivity;->d(Lus/itools/gamebooster/ram/MainActivity;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run game on position -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lus/itools/gamebooster/ram/classes/f;

    iget-object v0, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/MainActivity;->b(Lus/itools/gamebooster/ram/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lus/itools/gamebooster/ram/classes/f;-><init>(Landroid/content/Context;II)V

    .line 3
    new-instance p1, Lus/itools/gamebooster/ram/f;

    invoke-direct {p1, p0}, Lus/itools/gamebooster/ram/f;-><init>(Lus/itools/gamebooster/ram/W;)V

    invoke-virtual {p2, p1}, Lus/itools/gamebooster/ram/classes/f;->a(Lus/itools/gamebooster/ram/classes/f$a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;)V

    .line 7
    sget-boolean p2, Lus/itools/gamebooster/ram/f/a;->d:Z

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clicked Run game "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/itools/gamebooster/ram/classes/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lus/itools/gamebooster/ram/W;->a:Lus/itools/gamebooster/ram/MainActivity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Lus/itools/gamebooster/ram/MainActivity;I)V

    :goto_0
    return-void
.end method
