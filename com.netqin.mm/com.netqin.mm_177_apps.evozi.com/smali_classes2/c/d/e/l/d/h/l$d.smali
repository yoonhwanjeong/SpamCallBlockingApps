.class public Lc/d/e/l/d/h/l$d;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/h/l;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/l$d;->a:Lc/d/e/l/d/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/l$d;->a:Lc/d/e/l/d/h/l;

    invoke-static {v0}, Lc/d/e/l/d/h/l;->b(Lc/d/e/l/d/h/l;)Lc/d/e/l/d/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/l/d/h/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/l$d;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
