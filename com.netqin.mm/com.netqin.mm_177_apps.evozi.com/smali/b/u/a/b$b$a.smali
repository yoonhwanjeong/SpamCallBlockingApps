.class public Lb/u/a/b$b$a;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/b$b;->a(Lb/u/a/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lb/u/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/u/a/b$d;

.field public final synthetic b:Lb/u/a/b$b;


# direct methods
.method public constructor <init>(Lb/u/a/b$b;Lb/u/a/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/b$b$a;->b:Lb/u/a/b$b;

    iput-object p2, p0, Lb/u/a/b$b$a;->a:Lb/u/a/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Lb/u/a/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lb/u/a/b$b$a;->b:Lb/u/a/b$b;

    invoke-virtual {p1}, Lb/u/a/b$b;->a()Lb/u/a/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/u/a/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/u/a/b$b$a;->a:Lb/u/a/b$d;

    invoke-interface {v0, p1}, Lb/u/a/b$d;->a(Lb/u/a/b;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lb/u/a/b$b$a;->a([Landroid/graphics/Bitmap;)Lb/u/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/u/a/b;

    invoke-virtual {p0, p1}, Lb/u/a/b$b$a;->a(Lb/u/a/b;)V

    return-void
.end method
