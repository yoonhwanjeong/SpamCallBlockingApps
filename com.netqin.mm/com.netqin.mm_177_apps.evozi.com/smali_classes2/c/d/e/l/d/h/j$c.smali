.class public Lc/d/e/l/d/h/j$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->a()V
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
    iput-object p1, p0, Lc/d/e/l/d/h/j$c;->a:Lc/d/e/l/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$c;->a:Lc/d/e/l/d/h/j;

    new-instance v1, Lc/d/e/l/d/h/j$x;

    invoke-direct {v1}, Lc/d/e/l/d/h/j$x;-><init>()V

    invoke-static {v0, v1}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/j;->a([Ljava/io/File;)V

    return-void
.end method
