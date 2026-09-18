.class public Lus/itools/gamebooster/ram/classes/f;
.super Ljava/lang/Object;
.source "DialogCredits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/classes/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lus/itools/gamebooster/ram/classes/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lus/itools/gamebooster/ram/classes/f;->b:I

    .line 4
    iput p3, p0, Lus/itools/gamebooster/ram/classes/f;->c:I

    .line 5
    invoke-direct {p0}, Lus/itools/gamebooster/ram/classes/f;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0045

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v3, 0x7f0a0192

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    const v5, 0x7f100096

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lus/itools/gamebooster/ram/classes/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v3, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v4, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x7f0a0191

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    iget-object v5, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    const v7, 0x7f1000d1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a005a

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 17
    new-instance v5, Lus/itools/gamebooster/ram/classes/c;

    invoke-direct {v5, p0, v2}, Lus/itools/gamebooster/ram/classes/c;-><init>(Lus/itools/gamebooster/ram/classes/f;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0058

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 19
    new-instance v5, Lus/itools/gamebooster/ram/classes/b;

    invoke-direct {v5, v2}, Lus/itools/gamebooster/ram/classes/b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0060

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    iget v4, p0, Lus/itools/gamebooster/ram/classes/f;->b:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :cond_0
    new-instance v1, Lus/itools/gamebooster/ram/classes/a;

    invoke-direct {v1, p0, v3, v2}, Lus/itools/gamebooster/ram/classes/a;-><init>(Lus/itools/gamebooster/ram/classes/f;ILandroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/classes/f;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 27
    sget-object p3, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    iget v1, p0, Lus/itools/gamebooster/ram/classes/f;->b:I

    sub-int/2addr p1, v1

    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    sget-object p1, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lus/itools/gamebooster/ram/classes/f;->c:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object p1, p0, Lus/itools/gamebooster/ram/classes/f;->d:Lus/itools/gamebooster/ram/classes/f$a;

    invoke-interface {p1}, Lus/itools/gamebooster/ram/classes/f$a;->a()V

    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/classes/f;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 23
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    const-class v1, Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    iget-object v0, p0, Lus/itools/gamebooster/ram/classes/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lus/itools/gamebooster/ram/classes/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/f;->d:Lus/itools/gamebooster/ram/classes/f$a;

    return-void
.end method
