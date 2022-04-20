.class Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/TabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TabInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Lcom/tmobile/services/nameid/NameIDPage;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b:Lcom/tmobile/services/nameid/NameIDPage;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b:Lcom/tmobile/services/nameid/NameIDPage;

    return-object p0
.end method


# virtual methods
.method c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lcom/tmobile/services/nameid/NameIDPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b:Lcom/tmobile/services/nameid/NameIDPage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabInfo{fragmentClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
