.class public final Lc/l/a/o/a/b;
.super Ljava/lang/Object;
.source "PrivateContacts.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.netqin.ps.provider.Contacts"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/l/a/o/a/b;->a:Landroid/net/Uri;

    return-void
.end method
