.class public final Lf/w/c/r;
.super Ljava/lang/Object;
.source "localVariableReferences.kt"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lf/w/c/r;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
