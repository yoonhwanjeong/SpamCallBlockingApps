.class public Lc/l/a/i/e/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ContactsDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/l/a/i/d;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "contactsDB"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance v0, Lc/l/a/i/d;

    invoke-direct {v0, p1}, Lc/l/a/i/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "master_rowid"

    const-string v2, "phone_type"

    const-string v3, "phone_id"

    const-string v4, "contact_index"

    const-string v5, "phone_label"

    const-string v6, "phonenumber"

    const-string v7, "name"

    const-string v8, "type"

    const-string v9, "groupid"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lc/l/a/i/e/c$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v11, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_0

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v1, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    .line 4
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 5
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 6
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 7
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v16, v4

    .line 11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v17, v3

    .line 12
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v18, v2

    .line 13
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p1, v11

    .line 14
    :try_start_3
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v11, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v16

    invoke-virtual {v11, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    .line 24
    :try_start_4
    iget-object v2, v1, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 p1, v11

    :goto_2
    move-object/from16 v10, p1

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 p1, v11

    :goto_4
    move-object/from16 v10, p1

    goto :goto_6

    :cond_0
    move-object/from16 p1, v11

    if-eqz p1, :cond_1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v10, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    move-object/from16 v10, p1

    :goto_5
    if-eqz v10, :cond_2

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    .line 26
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v10, :cond_2

    .line 27
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_5
    move-exception v0

    :goto_8
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_3
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    const-string v1, "private_contacts"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "passwordid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/l/a/i/e/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "private_contacts"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {v0}, Lc/l/a/i/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {v0}, Lc/l/a/i/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Lc/l/a/i/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    const-string v2, "password"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "private_password"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/i/e/c$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/l/a/i/e/c$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table sms_white_black_contacts (_id integer primary key autoincrement, groupid integer not null, type interger not null default 2,name text not null, phonenumber text not null unique,rule integer not null default 0);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table private_contacts (_id integer primary key autoincrement, passwordid integer not null, photo_id integer default 0,callhandle integer default 0,sms_reply text,groupid integer not null, type interger not null default 2,name text , phonenumber text ,contact_index integer default 0,phone_id integer,phone_type integer,phone_label text, master_rowid interger default 0);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table public_contacts (_id integer primary key autoincrement, groupid integer not null, type interger not null default 2,name text, phonenumber text not null unique);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table group_contacts (_id integer primary key autoincrement, groupid integer not null,name text , phonenumber text ,contact_index integer default 0,unique (groupid,contact_index));"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table private_password (_id integer primary key autoincrement, password text not null unique);"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/i/e/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS private_contacts"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table private_contacts (_id integer primary key autoincrement, passwordid integer not null, photo_id integer default 0,callhandle integer default 0,sms_reply text,groupid integer not null, type interger not null default 2,name text , phonenumber text ,contact_index integer default 0,phone_id integer,phone_type integer,phone_label text, master_rowid interger default 0);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table private_password (_id integer primary key autoincrement, password text not null unique);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lc/l/a/i/e/c$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    const/4 p2, 0x3

    if-ne p3, p2, :cond_7

    const-string p3, "create table public_contacts (_id integer primary key autoincrement, groupid integer not null, type interger not null default 2,name text, phonenumber text not null unique);"

    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "create table group_contacts (_id integer primary key autoincrement, groupid integer not null,name text , phonenumber text ,contact_index integer default 0,unique (groupid,contact_index));"

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p3}, Lc/l/a/i/d;->b()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_2

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 9
    :cond_2
    :goto_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "callhandle"

    invoke-virtual {p3, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, ""

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "sms_reply"

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-array p2, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v3, "private_contacts"

    const-string v4, "groupid=?"

    .line 15
    invoke-virtual {p1, v3, p3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1}, Lc/l/a/i/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v2}, Lc/l/a/i/d;->a(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v0}, Lc/l/a/i/d;->a(I)V

    .line 19
    :goto_2
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1}, Lc/l/a/i/d;->f()I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v2}, Lc/l/a/i/d;->c(I)V

    .line 21
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v2}, Lc/l/a/i/d;->a(Z)V

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    .line 22
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v2}, Lc/l/a/i/d;->c(I)V

    .line 23
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v1}, Lc/l/a/i/d;->a(Z)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v0}, Lc/l/a/i/d;->c(I)V

    .line 25
    iget-object p1, p0, Lc/l/a/i/e/c$a;->a:Lc/l/a/i/d;

    invoke-virtual {p1, v2}, Lc/l/a/i/d;->a(Z)V

    :cond_7
    :goto_3
    return-void
.end method
