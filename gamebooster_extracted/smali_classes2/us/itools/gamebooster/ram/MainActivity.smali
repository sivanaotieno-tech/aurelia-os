.class public Lus/itools/gamebooster/ram/MainActivity;
.super Landroidx/appcompat/app/o;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/MainActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/drawerlayout/widget/DrawerLayout;

.field private B:Landroidx/appcompat/app/c;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/FrameLayout;

.field private E:Z

.field private s:Landroid/app/Activity;

.field private t:Lus/itools/gamebooster/ram/a/f;

.field private u:Landroid/content/SharedPreferences$Editor;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Lf/b;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/MainActivity;->E:Z

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v2, " KB"

    .line 102
    div-long/2addr p1, v0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    const-string v2, " MB"

    .line 103
    div-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    :goto_1
    if-lez p1, :cond_2

    const/16 p2, 0x2c

    .line 106
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 5

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0177

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    .line 30
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 6

    .line 79
    iget-boolean v0, p0, Lus/itools/gamebooster/ram/MainActivity;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/MainActivity;->E:Z

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f1000bf

    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/view/SubMenu;->clear()V

    .line 84
    sget-object v2, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/itools/gamebooster/ram/d/e;

    const v5, 0x7f0a00bd

    .line 85
    invoke-virtual {v3}, Lus/itools/gamebooster/ram/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v4, v4, v3}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v1, 0x7f10001d

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    .line 87
    sget-object v1, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/d/c;

    const v3, 0x7f0a00bb

    .line 88
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v4, v2}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a007b

    .line 111
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0d0042

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a007c

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100069

    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1000b9

    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lus/itools/gamebooster/ram/k;

    invoke-direct {v3, p0, p1, v2}, Lus/itools/gamebooster/ram/k;-><init>(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Lus/itools/gamebooster/ram/MainActivity$a;I)V
    .locals 9

    .line 126
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0099

    .line 127
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0045

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f0a0192

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100096

    .line 133
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const v1, 0x7f0a0191

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1000d1

    .line 138
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a005a

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 142
    new-instance v2, Lus/itools/gamebooster/ram/E;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/E;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0058

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 144
    new-instance v2, Lus/itools/gamebooster/ram/J;

    invoke-direct {v2, v8}, Lus/itools/gamebooster/ram/J;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0060

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-ge v6, p2, :cond_0

    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    :cond_0
    new-instance v1, Lus/itools/gamebooster/ram/I;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lus/itools/gamebooster/ram/I;-><init>(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/MainActivity$a;IILandroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/MainActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->e(I)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->r()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 67
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkbox new value -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 65
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "EXIT CODE__ cancel"

    .line 66
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 69
    sget-object p2, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object p3, Lus/itools/gamebooster/ram/AppClass;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 71
    sget-object p1, Lus/itools/gamebooster/ram/MainActivity$a;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity$a;I)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->t()V

    .line 73
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    .line 74
    iget-object p2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/content/Context;Z)V

    .line 75
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class v0, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ScanApps"

    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ScanApps"

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p1, p2}, Lus/itools/gamebooster/ram/AppClass;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/view/View;)V
    .locals 4

    .line 31
    sget-object p2, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 33
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0046

    const v3, 0x7f0a0097

    .line 35
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a0098

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100064

    .line 38
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0095

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 40
    new-instance v2, Lus/itools/gamebooster/ram/q;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/q;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x104000a

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/itools/gamebooster/ram/p;

    invoke-direct {v2, p0, p1, v0}, Lus/itools/gamebooster/ram/p;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Z)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lus/itools/gamebooster/ram/e;

    invoke-direct {v1, p0, p1}, Lus/itools/gamebooster/ram/e;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    new-instance v0, Lus/itools/gamebooster/ram/r;

    invoke-direct {v0, p0, p1}, Lus/itools/gamebooster/ram/r;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->n:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 47
    sget-object p1, Lus/itools/gamebooster/ram/MainActivity$a;->a:Lus/itools/gamebooster/ram/MainActivity$a;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity$a;I)V

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "button\'s new value is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    .line 50
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class v1, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "FromNotification"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FromNotification"

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object p2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/AppClass;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;ZLandroid/content/DialogInterface;I)V
    .locals 1

    .line 54
    sget-object p3, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object p4, Lus/itools/gamebooster/ram/AppClass;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 56
    sget-object p1, Lus/itools/gamebooster/ram/MainActivity$a;->a:Lus/itools/gamebooster/ram/MainActivity$a;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity$a;I)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "button\'s new value is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class p4, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "FromNotification"

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FromNotification"

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    iget-object p2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/AppClass;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const p2, 0x7f100094

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string p3, "https://www.youtube.com/watch?v=fTG7YrIzSYk"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "https://youtu.be/0WAuHRH0JPk"

    .line 163
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 118
    sget-boolean p3, Ld/a;->a:Z

    if-eqz p3, :cond_0

    const-string p3, " PREMIUM"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 119
    :goto_0
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10002a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 123
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f1000b9

    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const p2, 0x7f100092

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/MainActivity$a;IILandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 150
    sget-object p5, Lus/itools/gamebooster/ram/MainActivity$a;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    const/4 v0, 0x1

    if-ne p1, p5, :cond_0

    .line 151
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->t()V

    .line 152
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p5, Lus/itools/gamebooster/ram/AppClass;->m:Ljava/lang/String;

    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Unlocked AutoBoost -- requesting permission"

    .line 153
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object p5, Lus/itools/gamebooster/ram/MainActivity$a;->a:Lus/itools/gamebooster/ram/MainActivity$a;

    if-ne p1, p5, :cond_1

    .line 155
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p5, Lus/itools/gamebooster/ram/AppClass;->n:Ljava/lang/String;

    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Unlocked Notification boost"

    .line 156
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 157
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p5, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    sub-int/2addr p2, p3

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    invoke-virtual {p4}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/classes/d;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item received on main activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 101
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->y()V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Lus/itools/gamebooster/ram/d/d;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const-string p1, "list is empty"

    .line 91
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Done loading apps"

    .line 92
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lus/itools/gamebooster/ram/b/g;

    invoke-direct {v0}, Lus/itools/gamebooster/ram/b/g;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lus/itools/gamebooster/ram/b/g;->a(Lus/itools/gamebooster/ram/d/d;)V

    .line 95
    new-instance p1, Lus/itools/gamebooster/ram/D;

    invoke-direct {p1, p0}, Lus/itools/gamebooster/ram/D;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, p1}, Lus/itools/gamebooster/ram/b/g;->a(Lus/itools/gamebooster/ram/c/a;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "app_list"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/MenuItem;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 7
    :pswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-string v0, "Play Store not found on device"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->r()V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->q()V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "ADD NEW BUTTON"

    .line 13
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->p()V

    goto/16 :goto_2

    .line 15
    :pswitch_4
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/d/c;

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v2}, Lus/itools/gamebooster/ram/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v0}, Lus/itools/gamebooster/ram/d/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/d/e;

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a00fb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lus/itools/gamebooster/ram/classes/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/MainActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->d(I)V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 18
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const p2, 0x7f1000c7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "file:///android_asset/privacy.html"

    .line 11
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkbox changed -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p1, p2}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p1, p2}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVER RESPONDED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 22
    const-class v1, Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/itools/gamebooster/ram/d/a;

    sput-object p1, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    .line 23
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->a(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/view/View;)Z
    .locals 1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p2
.end method

.method static synthetic c(Lus/itools/gamebooster/ram/MainActivity;)Lus/itools/gamebooster/ram/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    return-object p0
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/MainActivity;I)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/itools/gamebooster/ram/classes/d;

    invoke-virtual {p1}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class v2, Lus/itools/gamebooster/ram/services/ExternalToast;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->i:Ljava/lang/String;

    const-string v2, "System Optimized!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-string v0, "App not found, or cannot be launched"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lus/itools/gamebooster/ram/AppClass;->o:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "&referrer=utm_source%3Dnon_premium_ver%26utm_medium%3Dnav_header"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id=com.ragecreations.gamebooster.premium"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-string v0, "Play Store Error (probably missing)"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object p3, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p2

    .line 9
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 10
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const v2, 0x7f0a0097

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00d1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a0098

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100062

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0095

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    new-instance v1, Lus/itools/gamebooster/ram/h;

    invoke-direct {v1, p0}, Lus/itools/gamebooster/ram/h;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x104000a

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lus/itools/gamebooster/ram/t;

    invoke-direct {v1, p0, p1}, Lus/itools/gamebooster/ram/t;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lus/itools/gamebooster/ram/l;

    invoke-direct {v1, p0, p1}, Lus/itools/gamebooster/ram/l;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    new-instance v0, Lus/itools/gamebooster/ram/w;

    invoke-direct {v0, p0, p1}, Lus/itools/gamebooster/ram/w;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 26
    sget-object p1, Lus/itools/gamebooster/ram/MainActivity$a;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/MainActivity;->a(Lus/itools/gamebooster/ram/MainActivity$a;I)V

    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->t()V

    .line 28
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    .line 29
    iget-object p2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p2, p1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/content/Context;Z)V

    .line 30
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class v1, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ScanApps"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ScanApps"

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p1, p2}, Lus/itools/gamebooster/ram/AppClass;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 4
    new-instance v0, Lus/itools/gamebooster/ram/classes/e;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lus/itools/gamebooster/ram/classes/e;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/itools/gamebooster/ram/classes/e;->a(Ljava/util/List;)V

    .line 6
    new-instance v1, Lus/itools/gamebooster/ram/m;

    invoke-direct {v1, p0, p1}, Lus/itools/gamebooster/ram/m;-><init>(Lus/itools/gamebooster/ram/MainActivity;I)V

    invoke-virtual {v0, v1}, Lus/itools/gamebooster/ram/classes/e;->a(Lus/itools/gamebooster/ram/classes/e$c;)V

    return-void
.end method

.method static synthetic d(Lus/itools/gamebooster/ram/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->y()V

    return-void
.end method

.method public static synthetic d(Lus/itools/gamebooster/ram/MainActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/MainActivity;->d(I)V

    return-void
.end method

.method public static synthetic d(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->s()V

    return-void
.end method

.method private e(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->x:Lf/b;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    new-instance v2, Lus/itools/gamebooster/ram/i;

    invoke-direct {v2, p0, p1}, Lus/itools/gamebooster/ram/i;-><init>(Lus/itools/gamebooster/ram/MainActivity;I)V

    invoke-virtual {v0, v1, v2}, Lf/b;->a(Landroid/app/Activity;Lf/b$b;)V

    return-void
.end method

.method public static synthetic e(Lus/itools/gamebooster/ram/MainActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->v()V

    return-void
.end method

.method public static synthetic e(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->p()V

    return-void
.end method

.method public static synthetic f(Lus/itools/gamebooster/ram/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lus/itools/gamebooster/ram/classes/g;

    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lus/itools/gamebooster/ram/classes/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    new-instance v2, Lus/itools/gamebooster/ram/d;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/d;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, v2}, Lus/itools/gamebooster/ram/classes/g;->a(Lus/itools/gamebooster/ram/classes/g$a;)V

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lus/itools/gamebooster/ram/classes/e;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lus/itools/gamebooster/ram/classes/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lus/itools/gamebooster/ram/G;

    invoke-direct {v1, p0}, Lus/itools/gamebooster/ram/G;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, v1}, Lus/itools/gamebooster/ram/classes/e;->a(Lus/itools/gamebooster/ram/classes/e$c;)V

    .line 3
    invoke-virtual {v0}, Lus/itools/gamebooster/ram/classes/e;->b()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-class v2, Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s()V
    .locals 4

    const-string v0, "YUhSMGNEb3ZMMmRoYldWaWIyOXpkR1Z5TG1KdmIzTjBaWEp6WVc1a2NtOXBaQzVqYjIwdg=="

    .line 1
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lus/itools/gamebooster/ram/x;

    invoke-direct {v3, p0, v0}, Lus/itools/gamebooster/ram/x;-><init>(Lus/itools/gamebooster/ram/MainActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Has permissions, everything should work fine"

    .line 3
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10007e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f10007d

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/itools/gamebooster/ram/j;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/j;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/itools/gamebooster/ram/v;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/v;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0044

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0122

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lus/itools/gamebooster/ram/n;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/n;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000a7

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1000a5

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lus/itools/gamebooster/ram/F;

    invoke-direct {v2, p0}, Lus/itools/gamebooster/ram/F;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->w()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lus/itools/gamebooster/ram/MainActivity;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v4, v4, v0

    .line 3
    div-long/2addr v4, v2

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "free memory -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -- total memory -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " --- "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " % of memory is free"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->C:Landroid/widget/ProgressBar;

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->C:Landroid/widget/ProgressBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100076

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lus/itools/gamebooster/ram/MainActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w()J
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private x()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-string v1, "appops"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const-string v2, "android:get_usage_stats"

    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USAGE STATS PERMISSIONS ARE -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    return v2
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADAPTER CHANGE DETECTED - new list size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/itools/gamebooster/ram/MainActivity;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-static {v0}, Lus/itools/gamebooster/ram/AppClass;->a(Ljava/util/List;)V

    .line 3
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const p1, 0x7f0d001d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0a0186

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->l()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/a;->d(Z)V

    const v0, 0x7f0800c4

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/a;->e(Z)V

    .line 10
    sget-object p1, Lus/itools/gamebooster/ram/AppClass;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    .line 11
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f0a00ff

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    const p1, 0x7f0a00e3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->D:Landroid/widget/FrameLayout;

    .line 14
    sget-boolean p1, Ld/a;->a:Z

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->u()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->u:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :goto_0
    invoke-static {}, Ld/a;->a()V

    .line 19
    invoke-static {p0}, Lcom/adincube/sdk/a$c;->a(Landroid/app/Activity;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    invoke-static {p0, p1}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-array p1, v6, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, v7

    const/16 v0, 0x1565

    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    :cond_1
    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->x:Lf/b;

    .line 23
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->x:Lf/b;

    new-instance v0, Lus/itools/gamebooster/ram/u;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/u;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Lf/b;->a(Lf/b$a;)V

    .line 24
    invoke-static {}, Lus/itools/gamebooster/ram/AppClass;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    .line 25
    new-instance p1, Lus/itools/gamebooster/ram/a/f;

    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lus/itools/gamebooster/ram/a/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    .line 26
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    const p1, 0x7f0a0113

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->C:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00ee

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v0, Lus/itools/gamebooster/ram/classes/MyLinearLayoutManager;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lus/itools/gamebooster/ram/classes/MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 31
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const p1, 0x7f0a00c3

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->w:Landroid/view/View;

    const p1, 0x7f0a009d

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    new-instance p1, Landroidx/appcompat/app/c;

    iget-object v2, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x7f10008f

    const v5, 0x7f10008e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/c;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    .line 35
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 36
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->b()V

    .line 37
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/c;->a(Z)V

    .line 38
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    new-instance v0, Lus/itools/gamebooster/ram/o;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/o;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    .line 39
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v7}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    new-instance v0, Lus/itools/gamebooster/ram/z;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/z;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a005b

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 43
    new-instance v0, Lus/itools/gamebooster/ram/A;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/A;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0054

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 45
    new-instance v0, Lus/itools/gamebooster/ram/g;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/g;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0a00d4

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    new-instance v0, Lus/itools/gamebooster/ram/s;

    invoke-direct {v0, p1}, Lus/itools/gamebooster/ram/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0057

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    new-instance v0, Lus/itools/gamebooster/ram/K;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/K;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f0a0055

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-static {p1, v6}, Lus/itools/gamebooster/ram/services/AutoBoostService;->a(Landroid/content/Context;Z)V

    .line 55
    :cond_2
    sget-object p1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v1, 0x7f0a005e

    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 58
    new-instance p1, Lus/itools/gamebooster/ram/C;

    invoke-direct {p1, p0, v1}, Lus/itools/gamebooster/ram/C;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance p1, Lus/itools/gamebooster/ram/y;

    invoke-direct {p1, p0, v1}, Lus/itools/gamebooster/ram/y;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    new-instance p1, Lus/itools/gamebooster/ram/H;

    invoke-direct {p1, p0, v0}, Lus/itools/gamebooster/ram/H;-><init>(Lus/itools/gamebooster/ram/MainActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    new-instance v0, Lus/itools/gamebooster/ram/W;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/W;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-virtual {p1, v0}, Lus/itools/gamebooster/ram/a/f;->a(Lus/itools/gamebooster/ram/a/f$a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->s:Landroid/app/Activity;

    const-string v1, "Play Store not found on device"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->p()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a0168
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/itools/gamebooster/ram/MainActivity;->B:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onResume()V

    .line 2
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/itools/gamebooster/ram/e/g;

    new-instance v1, Lus/itools/gamebooster/ram/B;

    invoke-direct {v1, p0}, Lus/itools/gamebooster/ram/B;-><init>(Lus/itools/gamebooster/ram/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lus/itools/gamebooster/ram/e/g;-><init>(Landroid/content/Context;Lus/itools/gamebooster/ram/e/g$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0, v0}, Lus/itools/gamebooster/ram/MainActivity;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lus/itools/gamebooster/ram/MainActivity;->v()V

    .line 6
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->t:Lus/itools/gamebooster/ram/a/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lus/itools/gamebooster/ram/MainActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lus/itools/gamebooster/ram/MainActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
