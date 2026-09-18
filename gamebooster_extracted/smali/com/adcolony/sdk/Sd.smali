.class Lcom/adcolony/sdk/Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Sd$a;
    }
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/util/Date;

.field private c:I

.field protected d:Ljava/lang/String;

.field private e:Lcom/adcolony/sdk/Od;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adcolony/sdk/Sd;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/Sd;->c:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sd;Lcom/adcolony/sdk/Od;)Lcom/adcolony/sdk/Od;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/Sd;->e:Lcom/adcolony/sdk/Od;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sd;)Ljava/util/Date;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/adcolony/sdk/Sd;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sd;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/Sd;->b:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/Sd;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN LOG LEVEL"

    return-object v0

    :pswitch_0
    const-string v0, "Debug"

    return-object v0

    :pswitch_1
    const-string v0, "Info"

    return-object v0

    :pswitch_2
    const-string v0, "Warn"

    return-object v0

    :pswitch_3
    const-string v0, "Error"

    return-object v0

    :pswitch_4
    const-string v0, "Fatal"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Sd;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/Sd;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adcolony/sdk/Sd;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/adcolony/sdk/Od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Sd;->e:Lcom/adcolony/sdk/Od;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sd;->d()Lcom/adcolony/sdk/Od;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/Od;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Sd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
