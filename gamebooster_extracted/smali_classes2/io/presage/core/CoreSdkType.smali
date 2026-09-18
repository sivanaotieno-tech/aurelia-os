.class public Lio/presage/core/CoreSdkType;
.super Ljava/lang/Object;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;


# instance fields
.field private IIIIIIlI:Ljava/lang/Integer;

.field private IIIIIIll:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/CoreSdkType;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlllI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/CoreSdkType;->IIIIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/presage/core/CoreSdkType;->IIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/CoreSdkType;->IIIIIIll:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 3

    iget-object v0, p0, Lio/presage/core/CoreSdkType;->IIIIIIlI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/presage/core/CoreSdkType;->IIIIIIll:Landroid/content/SharedPreferences;

    sget-object v1, Lio/presage/core/CoreSdkType;->IIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/CoreSdkType;->IIIIIIlI:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lio/presage/core/CoreSdkType;->IIIIIIlI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setType(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/CoreSdkType;->IIIIIIlI:Ljava/lang/Integer;

    iget-object p1, p0, Lio/presage/core/CoreSdkType;->IIIIIIll:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lio/presage/core/CoreSdkType;->IIIIIIIl:Ljava/lang/String;

    iget-object v1, p0, Lio/presage/core/CoreSdkType;->IIIIIIlI:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
