.class public final Lc/d/e/l/d/h/j$y;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:Lc/d/e/l/d/l/h;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/l/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/j$y;->a:Lc/d/e/l/d/l/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/d/e/l/d/h/j$y;->a:Lc/d/e/l/d/l/h;

    invoke-interface {v1}, Lc/d/e/l/d/l/h;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
