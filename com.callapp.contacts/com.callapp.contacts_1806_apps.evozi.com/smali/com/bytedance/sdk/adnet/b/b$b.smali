.class Lcom/bytedance/sdk/adnet/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/adnet/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/adnet/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/bytedance/sdk/adnet/b/c;

.field final synthetic f:Lcom/bytedance/sdk/adnet/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/adnet/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/adnet/b/b$b;->f:Lcom/bytedance/sdk/adnet/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/bytedance/sdk/adnet/b/b$b;->b:Ljava/lang/String;

    .line 156
    iput-boolean p5, p0, Lcom/bytedance/sdk/adnet/b/b$b;->d:Z

    .line 157
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/adnet/b/b$b;->a(Lcom/bytedance/sdk/adnet/b/b$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 171
    new-instance v0, Lcom/bytedance/sdk/adnet/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/b/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/adnet/b/b$b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/adnet/b/b$b$1;-><init>(Lcom/bytedance/sdk/adnet/b/b$b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/adnet/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/core/m$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->e:Lcom/bytedance/sdk/adnet/b/c;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileLoader#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/adnet/b/c;->setTag(Ljava/lang/Object;)Lcom/bytedance/sdk/adnet/core/Request;

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->f:Lcom/bytedance/sdk/adnet/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/b/b;->b(Lcom/bytedance/sdk/adnet/b/b;)Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/b/b$b;->e:Lcom/bytedance/sdk/adnet/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/adnet/core/l;->a(Lcom/bytedance/sdk/adnet/core/Request;)Lcom/bytedance/sdk/adnet/core/Request;

    return-void
.end method

.method a(Lcom/bytedance/sdk/adnet/b/b$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->c:Ljava/util/List;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 242
    instance-of v0, p1, Lcom/bytedance/sdk/adnet/b/b$b;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lcom/bytedance/sdk/adnet/b/b$b;

    iget-object p1, p1, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 245
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
