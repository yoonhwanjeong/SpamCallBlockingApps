.class public Lc/d/e/l/d/h/j$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$a;->c:Lc/d/e/l/d/h/j;

    iput-wide p2, p0, Lc/d/e/l/d/h/j$a;->a:J

    iput-object p4, p0, Lc/d/e/l/d/h/j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j$a;->c:Lc/d/e/l/d/h/j;

    invoke-virtual {v0}, Lc/d/e/l/d/h/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/h/j$a;->c:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->i(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/i/b;

    move-result-object v0

    iget-wide v1, p0, Lc/d/e/l/d/h/j$a;->a:J

    iget-object v3, p0, Lc/d/e/l/d/h/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/e/l/d/i/b;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
