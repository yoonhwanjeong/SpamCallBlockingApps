.class public final Lc/d/e/l/d/h/j$b0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

.field public final c:Lc/d/e/l/d/n/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lc/d/e/l/d/n/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/j$b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/e/l/d/h/j$b0;->b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 4
    iput-object p3, p0, Lc/d/e/l/d/h/j$b0;->c:Lc/d/e/l/d/n/b;

    .line 5
    iput-boolean p4, p0, Lc/d/e/l/d/h/j$b0;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/h/j$b0;->c:Lc/d/e/l/d/n/b;

    iget-object v1, p0, Lc/d/e/l/d/h/j$b0;->b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iget-boolean v2, p0, Lc/d/e/l/d/h/j$b0;->d:Z

    invoke-virtual {v0, v1, v2}, Lc/d/e/l/d/n/b;->a(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    return-void
.end method
