.class public Lc/l/a/i/b;
.super Ljava/lang/Object;
.source "ContactsHandler.java"


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lc/l/a/i/d;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lc/l/a/i/b;->d:Landroid/net/Uri;

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lc/l/a/i/b;->e:Landroid/net/Uri;

    .line 3
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lc/l/a/i/b;->f:Landroid/net/Uri;

    .line 4
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lc/l/a/i/b;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/i/b$a;

    invoke-direct {v0, p0}, Lc/l/a/i/b$a;-><init>(Lc/l/a/i/b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/i/b;->a:Landroid/content/ContentResolver;

    .line 4
    new-instance v0, Lc/l/a/i/d;

    invoke-direct {v0, p1}, Lc/l/a/i/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/l/a/i/b;->b:Lc/l/a/i/d;

    return-void
.end method

.method public static synthetic a(Lc/l/a/i/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/i/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/i/b;)Lc/l/a/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/i/b;->b:Lc/l/a/i/d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 2
    iget-object v0, p0, Lc/l/a/i/b;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleted =\'0\' and (account_type is null or (account_type not like \'%sim%\' and account_type not in (\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DeviceOnly"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\') ))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method
