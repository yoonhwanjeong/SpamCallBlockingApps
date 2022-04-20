.class public Lc/l/a/c/b$d;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lc/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;->a(Lc/a/a/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/i;

.field public final synthetic b:Lc/l/a/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/c/b;Lc/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    iput-object p2, p0, Lc/l/a/c/b$d;->a:Lc/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/g;)V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "onAcknowledgePurchaseResponse"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onAcknowledgeSuccess"

    .line 3
    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    invoke-virtual {p1}, Lc/l/a/c/b;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "onAcknowledgeFail"

    .line 5
    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    invoke-static {p1}, Lc/l/a/c/b;->e(Lc/l/a/c/b;)I

    .line 7
    iget-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    invoke-static {p1}, Lc/l/a/c/b;->d(Lc/l/a/c/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    iget-object v0, p0, Lc/l/a/c/b$d;->a:Lc/a/a/a/i;

    invoke-static {p1, v0}, Lc/l/a/c/b;->a(Lc/l/a/c/b;Lc/a/a/a/i;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lc/l/a/c/b$d;->b:Lc/l/a/c/b;

    invoke-virtual {p1}, Lc/l/a/c/b;->b()V

    :goto_1
    return-void
.end method
