.class public Lc/f/a/a/a/p/c/d;
.super Lc/f/a/a/a/p/c/b;
.source "AvidCleanupAsyncTask.java"


# direct methods
.method public constructor <init>(Lc/f/a/a/a/p/c/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/a/a/p/c/b;-><init>(Lc/f/a/a/a/p/c/b$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/a/a/a/p/c/d;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lc/f/a/a/a/p/c/b;->b:Lc/f/a/a/a/p/c/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/f/a/a/a/p/c/b$b;->setPreviousState(Lorg/json/JSONObject;)V

    return-object v0
.end method
