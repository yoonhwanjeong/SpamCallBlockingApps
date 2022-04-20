.class public Lc/d/e/l/d/h/j$t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->b()Lc/d/e/l/d/n/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$t;->a:Lc/d/e/l/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/p/h/b;)Lc/d/e/l/d/n/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lc/d/e/l/d/p/h/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lc/d/e/l/d/p/h/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lc/d/e/l/d/p/h/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lc/d/e/l/d/h/j$t;->a:Lc/d/e/l/d/h/j;

    invoke-static {v2, v0, v1}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/n/d/b;

    move-result-object v7

    .line 5
    new-instance v0, Lc/d/e/l/d/n/b;

    iget-object v1, p0, Lc/d/e/l/d/h/j$t;->a:Lc/d/e/l/d/h/j;

    .line 6
    invoke-static {v1}, Lc/d/e/l/d/h/j;->g(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/b;

    move-result-object v1

    iget-object v4, v1, Lc/d/e/l/d/h/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lc/d/e/l/d/p/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object v5

    iget-object p1, p0, Lc/d/e/l/d/h/j$t;->a:Lc/d/e/l/d/h/j;

    .line 8
    invoke-static {p1}, Lc/d/e/l/d/h/j;->e(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/a;

    move-result-object v6

    iget-object p1, p0, Lc/d/e/l/d/h/j$t;->a:Lc/d/e/l/d/h/j;

    .line 9
    invoke-static {p1}, Lc/d/e/l/d/h/j;->h(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/d/e/l/d/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;Lc/d/e/l/d/n/a;Lc/d/e/l/d/n/d/b;Lc/d/e/l/d/n/b$a;)V

    return-object v0
.end method
