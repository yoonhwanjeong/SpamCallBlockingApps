.class public final Lcom/inmobi/rendering/a/c$a$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/rendering/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/a/c$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$a$1;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$a$1;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V

    return-void
.end method

.method public final b(Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinging click ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") via HTTP failed ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$a$1;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/a/c$a;->b(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V

    return-void
.end method
